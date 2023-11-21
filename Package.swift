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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipAutomation.xcframework.zip",
            checksum: "90ab98af3fdaec0c47d5aa7069f601e45ebddbcf04fbf307cb63f3cabf21cf3c"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipBasement.xcframework.zip",
            checksum: "16a89ebf84b1933a78e588e9549fc1cb40e260fe8f41626ba6f5f999cc4af15e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipCore.xcframework.zip",
            checksum: "582fb7455a163e61248c7a137926f39621e770e493bc9bb5e55f7365dad21bd1"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "bdaf0248ca6016d98fe62da2267b4f2662701f76db7769ec2e266985e242c1dd"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipMessageCenter.xcframework.zip",
            checksum: "980827b0475d6b775e68d11a8faa1154309d5246941bbaa02969e113ad31679d"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "51794d4c8056fc7fd3491ffca25898955d8acc1d12266a29275fa652408b8ea6"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "4c0a737cd50d41c0baf9039ecf0eedee7c2e1a10fefaeffa649580618b52c271"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "ce057c6f5b5dcae1c5be2d28f01b94911b7d321fa3aab1520c131af8f661b8c6"
        )
    ]
)