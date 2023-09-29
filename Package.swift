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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "78a3742db66660459036f563fb4ad8332a05f08da7e718c598f3411ab7c02e91"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "954c6913f17e86c8780984f8f0ec815d9fc72b496d5545e66d800eb090e65e37"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipCore-Xcode15.xcframework.zip",
            checksum: "467af7a43880f12dceeca6443972aa71a55d9d867428c00b80f41e98f06ee424"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "0ae21e5a6466de21dc9895a853695989ea27b507145c004256c74a083d6a3bbf"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "320316d827369882c388bba9f6ca15b7364461676d263eb5fff86d9a0a9e1c80"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "661c2f73d31a6d1f758d909f3dd9d528ed167a8b9cfd4cbc63bd1e8609d89c14"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "a55424b59aa5598cc1eec2f3892f31acda2fe29bf6312851aab3eaf4ef6c4f83"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.3.1/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "b1879927786a0a5cbdbc8fa2c6e28260b4242063d3956a2a698b31de4eb56970"
        )
    ]
)