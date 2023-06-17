import re
import subprocess
import urllib.request
import os
import shutil
import argparse

import semver
from github import Github
from git.repo.base import Repo

def exec(command, cwd=None, mask=None):
    in_str = f' in {cwd}' if cwd else ''
    log_command = command
    if mask:
        log_command = command.replace(mask, "***")

    print(f"Running command {' '.join(log_command)}{in_str}")
    process = subprocess.run(command, text=True, stderr=subprocess.STDOUT, stdout=subprocess.PIPE, cwd=cwd)

    if process.returncode != 0:
        print("Command failed.")
        raise Exception(f"Command '{' '.join(command)}' failed")

    return process.stdout

def is_new_version(version:str, current_verions_path:str):
    current_version = "0.0.0"
    saved_version = ''
    with open(current_verions_path, 'r') as file:
        saved_version = file.read().replace('\n', '')

    if semver.Version.is_valid(saved_version):
        current_version = saved_version

    print(f'Comparing current saved version {current_version} to the latest {version}')

    return semver.compare(version, current_version) > 0

def get_latest_release(github: Github, name: str, file_name: str):
    repo = github.get_repo(name)
    release = repo.get_latest_release()
    version = release.tag_name
    url = None
    for asset in release.get_assets():
        if asset.content_type == "application/zip" and asset.browser_download_url.endswith(file_name):
            url = asset.browser_download_url
            break

    return (version, url)

def download_url_and_extract(url: str, destination: str):
    directory = "Airship"

    print('downloading airship.zip release asset')
    with urllib.request.urlopen(url) as dl_file:
        with open(destination, 'wb') as out_file:
            out_file.write(dl_file.read())

    if not os.path.exists(destination):
        raise Exception(f'Failed to open {destination}')
    
    print('unzipping...')
    shutil.unpack_archive(destination, directory)

    os.remove(destination)
    
    return directory

def copy_misc_files(source_dir:str, traget_dir:str, misc_files:list):
    print(f'copying misc files {misc_files}')
    for file in misc_files:
        shutil.copy(os.path.join(source_dir, file), traget_dir)

def zip_all_frameworks(source_dir: str, destination_dir:str):
    print('repacking airship components')
    if not os.path.exists(destination_dir):
        os.makedirs(destination_dir)

    def zip_dir(dir:str, zip_path:str):
        print(f'zipping {dir}')
        shutil.make_archive(zip_path, 'zip', base_dir=dir)
    
    with os.scandir(source_dir) as it:
        for entry in it:
            if entry.name.endswith(".xcframework") and entry.is_dir():
                zip_dir(entry.path, os.path.join(destination_dir, entry.name))

def compute_checksum_for_frameworks(frameworks_dir:str, project_path:str):
    print('computing frameworks checksums')
    result = {}
    with os.scandir(frameworks_dir) as it:
        for file in it:
            if not file.name.endswith('.zip'): continue
            checksum = exec(["swift", "package", "--package-path", project_path, "compute-checksum", file.path])
            result[file.name] = checksum.replace('\n', '')
            
    return result

def release_files_in_dir(github:Github, repo_name:str, dir:str, version:str):
    print(f'Creating a github release with version {version}')
    repo = github.get_repo(repo_name)
    release = repo.create_git_release(version, version, f'Prebuilt Ariship SDK v{version}')

    with os.scandir(dir) as it:
        for entry in it:
            if not entry.name.endswith('.zip'): continue
            print(f'uploading {entry.name}')
            release.upload_asset(entry.path)

def generate_package_swift(target_dir:str, template:str, release_url:str, checksums:dict):
    basement_target_name = "AirshipBasement"
    core_target_name = "AirshipCore"

    def generate_product_entry(name):
        product_name = name.split('.')[0]
        additional_targets = ""
        if product_name == basement_target_name: return None
        if product_name == core_target_name: additional_targets = f', "{basement_target_name}"'

        return f'''
        .library(
            name: "{product_name}", 
            targets: ["{product_name}"{additional_targets}] 
        )'''

    def generate_binary_entry(entry):
        name, checksum = entry
        product_name = name.split('.')[0]
        return f'''
        .binaryTarget(
            name: "{product_name}",
            url: "{release_url}{name}",
            checksum: "{checksum}"
        )'''
    
    print("Generating Package.swift")
    swift_package_path = os.path.join(target_dir, "Package.swift")

    products = list(filter(None, map(generate_product_entry, sorted(checksums.keys()))))
    bin_targets = list(map(generate_binary_entry, sorted(checksums.items())))

    with open(template, "r") as in_file:
        with open(swift_package_path, "w") as out_file:
            in_file_text = in_file.read()
            in_file_text = re.sub("// GENERATE PRODUCTS", ",".join(products).lstrip(), in_file_text)
            in_file_text = re.sub("// GENERATE BINARY TARGETS", ",".join(bin_targets).lstrip(), in_file_text)
            out_file.write(in_file_text)

def commit_changes_with_tag(parent_dir:str, version:str, version_file:str, misc_files:list):
    print(f"writing new version({version}) into file {version_file}")
    with open(os.path.join(parent_dir, version_file), 'w') as file:
        file.write(version)
    
    print('adding files to index')
    repo = Repo(parent_dir)
    repo.index.add("Package.swift")
    repo.index.add(version_file)
    for file in misc_files:
        repo.index.add(file)

    print('commiting files')
    repo.index.commit(f'version {version}')

    print('pushing changes')
    repo.remote().push('main')

airship_repo = "urbanairship/ios-library"
prebuilt_repo = "urbanairship/ios-library-prebuilt"
airship_frameworks_asset_name = "Airship.zip"
package_template = ".scripts/package.swift.template"
release_dir = "release-tmp"
distribution_repo_url = "https://github.com/urbanairship/ios-library-prebuilt"
current_version_file = 'VERSION'
misc_files_to_copy = ["BUILD_INFO", "CHANGELOG.md", "LICENSE", "README.md"]

def main(github_token):
    print('configuring github')
    github = Github(login_or_token=github_token)

    print('getting the latest airship release')
    version, link = get_latest_release(github, airship_repo, airship_frameworks_asset_name)

    if not is_new_version(version, os.path.join('.', current_version_file)): 
        print('found the same or older vesrion. ignoring')
        return
    
    print('got a new airship release. continue')

    filepath = download_url_and_extract(link, airship_frameworks_asset_name)

    if not os.path.exists(filepath):
        raise Exception(f'Failed to open {filepath}')
    
    copy_misc_files(filepath, './', misc_files_to_copy)

    zip_all_frameworks(filepath, release_dir)
    framework_checksums = compute_checksum_for_frameworks(release_dir, './')
    
    generate_package_swift("./", package_template, f'{distribution_repo_url}/releases/download/{version}/', framework_checksums)
    
    commit_changes_with_tag('./', version, current_version_file, misc_files_to_copy)
    release_files_in_dir(github, prebuilt_repo, release_dir, version)

parser = argparse.ArgumentParser(description='Airship prebuil library action')
parser.add_argument('token', type=str, help='Github access token')

main(parser.parse_args().token)


