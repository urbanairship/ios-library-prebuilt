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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.0/AirshipAutomation.xcframework.zip",
            checksum: "c774200365e06ccffa2b8381cd762e6d53c882e9b5bea9410858c22304ff5ac0"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.0/AirshipBasement.xcframework.zip",
            checksum: "2fe04c9901bade262009776006c6330eafb384cbad5d57fbe11ff4b8f03917b5"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.0/AirshipCore.xcframework.zip",
            checksum: "3baa934a8b8dfe9f6d19342f1ecbd2235bd49c69d9dab9159250d706223cb849"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "9b4e056b9d34b371b98c5be02b9d848407bee45618d5a8cba2355121580c7710"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.0/AirshipMessageCenter.xcframework.zip",
            checksum: "b6a4ec430ad7ae3e89ecc8264d8c3873b77b642ae76fca4d36bf1c16ebfa7843"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "c2ec448cb582c82844b4e0cb97a9bd7446f5bce47c703eecc2c82ba770973a0b"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.0/AirshipObjectiveC.xcframework.zip",
            checksum: "29bd3c1b49fe11a9a24ec3347c426da2960e8efc1481a50b6d825d7907342417"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "c8d7b21295ef4401e9fbe2cbc690da7bebe6fcf9cd5d399acece770dc6cf0b79"
        )
    ]
)