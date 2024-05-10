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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.0/AirshipAutomation.xcframework.zip",
            checksum: "6f5581782dae59329a8c0717fb64d48d9e104a75ac1c03f6518fcbfea3d5d714"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.0/AirshipBasement.xcframework.zip",
            checksum: "2517b07be281f177963d44c0bb29426c81ffac5924a89e97e4ea5e98993e8eb9"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.0/AirshipCore.xcframework.zip",
            checksum: "9c48d6f7da89512081aa6a1b7937ed4477a7722ed3baa52d18cf06090d6d8915"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "be931ed2f3f2e7b507dc258d7f56d6344b535e513813764f696bb3fdd1fbe74a"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.0/AirshipMessageCenter.xcframework.zip",
            checksum: "45b6cab624b89988b9259bd1f9f40e0396bb5ffa71382838d2d11e66d857f93a"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "d3a59104cb5cb757c09cc122a1a0819b1129300ea5178c9b6b7afa3c2762f69f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "cd2c37f8b27470d0318c6f8025e1bc9c5e27e5f31c3e36718073e14e1e4ec17b"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "9b21e286fad005b67378ba0bd7b1cf952e7186f1c9b0ff15c2ea5039da41fa6d"
        )
    ]
)