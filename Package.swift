// swift-tools-version:5.3

// Copyright Airship and Contributors

import PackageDescription

let package = Package(
    name: "Airship",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_15), .iOS(.v14), .tvOS(.v14)],
    products: [
        .library(
            name: "AirshipAutomation", 
            targets: ["AirshipAutomation"] 
        ),
        .library(
            name: "AirshipCore", 
            targets: ["AirshipCore", "AirshipBasement"] 
        ),
        .library(
            name: "AirshipFeatureFlags", 
            targets: ["AirshipFeatureFlags"] 
        ),
        .library(
            name: "AirshipMessageCenter", 
            targets: ["AirshipMessageCenter"] 
        ),
        .library(
            name: "AirshipNotificationContentExtension", 
            targets: ["AirshipNotificationContentExtension"] 
        ),
        .library(
            name: "AirshipNotificationServiceExtension", 
            targets: ["AirshipNotificationServiceExtension"] 
        ),
        .library(
            name: "AirshipPreferenceCenter", 
            targets: ["AirshipPreferenceCenter"] 
        )
    ],
    targets: [
        .binaryTarget(
            name: "AirshipAutomation",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.13.0/AirshipAutomation.xcframework.zip",
            checksum: "6c5e03fe368d05c214af110eb7645dd78838dbcde68ce1eaf907bdd192f08c8b"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.13.0/AirshipBasement.xcframework.zip",
            checksum: "21c19e3e1570ab881b5e4a325e624bdbb516b9a35dcbf9bdc511bb83fcdce69c"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.13.0/AirshipCore.xcframework.zip",
            checksum: "3fda8a15a8a3125be7289456256b9486617734dc9ab489aef2c3a2ae55466efe"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.13.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "677ae59b98a390e1c8cf3b6635100fcfc4e0a7be88956e482c24a59c5f86374c"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.13.0/AirshipMessageCenter.xcframework.zip",
            checksum: "4edb25f849dd34070e66c04706f5bab60f7d83bc0ebcdc8d011d5fe9166647b5"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.13.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "43532034d5b208d4598797a2da6a5b0ce9994adc406903b0107d911ad0ecc2fc"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.13.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "289a741e47bf55626ca94c7c28cecbd4e709e379dd9ba542078653126566fc25"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.13.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "a129cd8a8225a0d747f1fc3238c4daa5e3db8b9e15950aa877ee9653be50b77c"
        )
    ]
)