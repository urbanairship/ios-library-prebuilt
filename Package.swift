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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.1/AirshipAutomation.xcframework.zip",
            checksum: "eb25bfb97658b65682e2758423f840f46b5d8c2d1147158f078bc824719ad0e1"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.1/AirshipBasement.xcframework.zip",
            checksum: "69cd6f8d90bfd73e9000ddc4763cd1a65567d3119a447f1accb976181b05444e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.1/AirshipCore.xcframework.zip",
            checksum: "35d8fbd55e3aefa91c2f239963c5a118eb2ce158edd5fff5fd4f7ff224105661"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "4e101b731620e1aa93d8c9a970bbd25e77cd5431726bf87449d76c5da87b2902"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.1/AirshipMessageCenter.xcframework.zip",
            checksum: "19769f2bbdf40fc852c99dcc29da9a146869580a60176f5b97586090b040b05f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "b88a481baa19fc18a1aa96e874bbf311f33b25aa5e43ab8c108dd33fddf2cccf"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.1/AirshipObjectiveC.xcframework.zip",
            checksum: "078f32bbfa04b41382da798c054b4fbe68b7ba37334803d97d93e17332ae3b84"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "0a256631aedf01b6d0911f290f592a4072863985c387bd7e4f9aeb6a1334de48"
        )
    ]
)