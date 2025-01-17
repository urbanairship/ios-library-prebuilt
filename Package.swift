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
            name: "AirshipNotificationServiceExtension", 
            targets: ["AirshipNotificationServiceExtension"] 
        ),
        .library(
            name: "AirshipObjectiveC", 
            targets: ["AirshipObjectiveC"] 
        ),
        .library(
            name: "AirshipPreferenceCenter", 
            targets: ["AirshipPreferenceCenter"] 
        )
    ],
    targets: [
        .binaryTarget(
            name: "AirshipAutomation",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.0/AirshipAutomation.xcframework.zip",
            checksum: "99c6797602380f46de3db33d42ca6a8886ceb26e5a049450145b8468fad25086"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.0/AirshipBasement.xcframework.zip",
            checksum: "96396aa4ba69ef5af4d6c054dc8ae772370742d47b9c1b5001d5d360ccca07e4"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.0/AirshipCore.xcframework.zip",
            checksum: "85ed9910aa90c9509766f67082500ed11231e4994033776883d861ca9d6da00d"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "e2cb48291bd61a5c291c6d3936b01f7d4331cadd911345243101deb83b1fb05f"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.0/AirshipMessageCenter.xcframework.zip",
            checksum: "094c969caec9b04eccf839788ff85dee59703608e5ea723821cae8005197841e"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "a3598578bfa58deb31cb1d7e33f3e33fc8af75e7915f3828d5c7ea080cc92399"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.0/AirshipObjectiveC.xcframework.zip",
            checksum: "92987428125fa41fa6a0e8dc275ce3f700e71ca3f9fe8a92edea55650c42ffc2"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "02bbe99d0cf795aafed21c82ac88c3fbf39e3e9fea8206940ea563366db48602"
        )
    ]
)