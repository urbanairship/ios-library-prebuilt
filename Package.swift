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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.1/AirshipAutomation.xcframework.zip",
            checksum: "a88180048317310343bdf3f2500c6294cff1c562c7a1419c8c0cd28fbafd641e"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.1/AirshipBasement.xcframework.zip",
            checksum: "e2d70eea9259839046f000a4cd11b6ab316cc1a8ec9d0fbc2e29cecc73641589"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.1/AirshipCore.xcframework.zip",
            checksum: "8722819378d6b606aac19c0d8bb8b80fad4e7587106b1c1b60149416f9601bf4"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "6de46a0449ce2d36129510b7c34a0dda7ff027d4a5b43c24a9de73c3fbc2cb08"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.1/AirshipMessageCenter.xcframework.zip",
            checksum: "1bf2a2c201ee3df7fd17868b234212c24ae838a84734eb7bb763fc12fd0cc1d9"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "b33dfe5c2478d8295f200410b1152dcd28950a547a11d153a705edfc003ce01c"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.1/AirshipObjectiveC.xcframework.zip",
            checksum: "0c02397e98c32d5c31df205a8df9077477e4ff7f624c94c487b119ee6d87bf63"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.1.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "9457e72d9c302b458afd9e0a518c08299561cc2e6136316f02ad84088f976784"
        )
    ]
)