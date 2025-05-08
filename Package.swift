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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.2/AirshipAutomation.xcframework.zip",
            checksum: "5f9c6fb69588ff29752eb6b9dbce4c641d7313425d8bb8647c3c8c431d77d9a4"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.2/AirshipBasement.xcframework.zip",
            checksum: "274b7f89b5ebe84cf31e3ecf501915946365ae1a2b8d985992fd802e1e48ef56"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.2/AirshipCore.xcframework.zip",
            checksum: "c8d7d7b9c19b3bc710b4314624fdd109bc80da30acbb699ecc2b638944ac766f"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "5f87bf8559656b2b11c223a6ad49d729eded0e4e1fbe2f592aaa56b019af23a1"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.2/AirshipMessageCenter.xcframework.zip",
            checksum: "a2ea4d3d792dbab09d8e1e4b9dd6494a6dfe225500c29e06c9c90e7ed949088c"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "74dd4c4a64271d608f55b785a7c66f99dbbd80938149ecb8fa2c35e1810c51f0"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.2/AirshipObjectiveC.xcframework.zip",
            checksum: "3959f4f07a6db2b2617e7c1c5c036a32cf20c4ee97292c8a227c57c7a3974e47"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "4c723b9df2f82e5436be19d400816c0f36df05e845069c6a6674fb055f169f9c"
        )
    ]
)