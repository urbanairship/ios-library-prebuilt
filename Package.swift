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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.2/AirshipAutomation.xcframework.zip",
            checksum: "852126e46755e678da1b4358c9176d951186ad175952a80afd01f444a3c5604f"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.2/AirshipBasement.xcframework.zip",
            checksum: "eb9fffa87b47a8d2312442595364f213195403634f67c0f6d7133ac60223c9dd"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.2/AirshipCore.xcframework.zip",
            checksum: "1d276df76cfeea22f060a0f6089c0d1eba479210742fd25629400e9a3b0afa64"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "d0ec38da340c6077757063b9ac086486e6f63ea42f47f758e5116d695704a5a5"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.2/AirshipMessageCenter.xcframework.zip",
            checksum: "4105c274720cc4125b03f5b4f5158dc0159dff0f07142e76b6c1d7d439103e35"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "f6100afe0a3e119a4df8792858345d29b3afa7bf513c57c100e66a3598ebb1b4"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "b580bca9a17d0033f31d6a2a4f29fd354efe4380569e5fb86648eb8a4856ff36"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "547fe3a87431272cb7fc2ad5bb8e38639389955cc0b090770d7271f64ba0b56c"
        )
    ]
)