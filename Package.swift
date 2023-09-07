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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipAutomation.xcframework.zip",
            checksum: "1f2a0ce4c4c4f7e90a219adb41223c2ccafdbe818ac7724449141cdd9c1e68db"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipBasement.xcframework.zip",
            checksum: "d4772b9d03086c671e29598a84cb4e196e406dc35921a15270bf9bb93ef84f89"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipCore.xcframework.zip",
            checksum: "831651cb2667920eb20fd2544f73db695d5dd5ed98cdd75360f822e3215ec269"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "63b908b5f24d094daced1c1c306fcf7de0adb03ba6953b9f44ad5671fdc100b5"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipMessageCenter.xcframework.zip",
            checksum: "cc16d03b3795c6b688997cbf793940d9a18a931761990e32d3837017f0634419"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "a794ea7a37b971ca0c406b31bcc6bafd4218b3b875759028653bf35e4f974c2a"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "8e1a4933454c494e512e63430e79cb009a18f6270ddfa9d96d470a88b9c58fda"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "c88a9cb2941a28ad8784af358b6e7862d55dd9bfac43afeba0ca8d5cb72c1e79"
        )
    ]
)