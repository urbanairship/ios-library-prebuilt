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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.10.0/AirshipAutomation.xcframework.zip",
            checksum: "a20c88dfc69593d99a4d713604cbb05fad99af5354c10c2b4a73f507da63d5cf"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.10.0/AirshipBasement.xcframework.zip",
            checksum: "8aa484f42e5147c3cbda074430e450c85a8e9cfd265933e6dd54c456b38bae12"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.10.0/AirshipCore.xcframework.zip",
            checksum: "495cb7b922bd9466fe9365db03a0e5d87ca4201bd49cc03ff26bcfd2eb56fa0f"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.10.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "feed49d06a561aade06bce42609c4fd06f02f344d1214332a0428f68ea1e8833"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.10.0/AirshipMessageCenter.xcframework.zip",
            checksum: "1f7b5e35168b92bd78478d726b802f86edf400af9e4c47ae5f3a5a27c7d6ffe8"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.10.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "aa84ccb97caefc419d0d0ffb8265d46f1fc5ce7e4acf95107ecbc4abac3b45d9"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.10.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "5d12f2c418d84c9794b2bc08078e4a993d2f2127176768c867be3c6d423277d8"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.10.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "50b1de387c63d79fc0774d1e0664d7c3a4f86c6330ce2de07d21259a4af899a2"
        )
    ]
)