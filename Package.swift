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
            name: "AirshipDebug", 
            targets: ["AirshipDebug"] 
        ),
        .library(
            name: "AirshipFeatureFlags", 
            targets: ["AirshipFeatureFlags"] 
        ),
        .library(
            name: "AirshipFoundationModels", 
            targets: ["AirshipFoundationModels"] 
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
        ),
        .library(
            name: "AirshipSceneRenderer", 
            targets: ["AirshipSceneRenderer"] 
        ),
        .library(
            name: "AirshipScenes", 
            targets: ["AirshipScenes"] 
        )
    ],
    targets: [
        .binaryTarget(
            name: "AirshipAutomation",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipAutomation.xcframework.zip",
            checksum: "1bcf7ea5302200661f0ae7e21933bca8ba75d447889b36ff01e03d38edb514f9"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipBasement.xcframework.zip",
            checksum: "f2c668cb378937abb41f48b2ba783522c7c6732d701f3259930fbe519482e991"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipCore.xcframework.zip",
            checksum: "1e313c9092458452af0d5f746f5df1d2395b25059869a757b6bc89db0be1fb0c"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipDebug.xcframework.zip",
            checksum: "6de5290c7c35bffc39521bd2ff021b30eddb9b1f9a4711fe044f5a32a26f2604"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "f80ba8b95764d9628ec3115d92f018e457ba2630c8d31b53f174f6248132b255"
        ),
        .binaryTarget(
            name: "AirshipFoundationModels",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipFoundationModels.xcframework.zip",
            checksum: "619965b47f1cb73ac4c055705e21d43a04a3b68a090703230fdf1b0bd26f2317"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipMessageCenter.xcframework.zip",
            checksum: "e9010083f13d4c2045d6cb08661369dc79ad9a3cb230323daf3f2ad079a55e09"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "53b74dab787e135844507b73e5fcef5e2824de40a6081f5d9660a8edc9464c6a"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipObjectiveC.xcframework.zip",
            checksum: "4bdcaf3e541554e094da239b2b7c7cc28d3ae26e61b7d307812083ec77b661e4"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "84c4c0d863252c3c41005c58398f0743117ea0c130fa41718f22288845ae2c4e"
        ),
        .binaryTarget(
            name: "AirshipSceneRenderer",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipSceneRenderer.xcframework.zip",
            checksum: "0e7e98edf611ea7c4ba99b8e207c1f5675a3afa2230a20be91bb94513a12b633"
        ),
        .binaryTarget(
            name: "AirshipScenes",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0/AirshipScenes.xcframework.zip",
            checksum: "d7d15eab06f33da958754aa92a07e2cec88a7b650ec0c0d2a3f1364083442834"
        )
    ]
)