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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "afc2a785792f7ff129f82088b52b0aa12b4e517c92e4cf4a28c52951eca74325"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "a10399138dea68a58a79fe4388a18d25722b5e1b29ff13a6c79edef4e44a108d"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipCore-Xcode15.xcframework.zip",
            checksum: "9e12d12e675d63450945cd8ef3fc4491a3829ac316ad66a7cd8281979684f1f2"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "52dc77566699a476c2fc729078ffedc7ce2c3ba2e3e2d2a58f5375eae64f096e"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "ceac8fbd7bd22d121408852b32f925d2891e0be39b0b21076caf6be3daca26b9"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "c2cf9079d3eded7a4a2cee9bc4376836be41a93ad469dfcfd4abe07f8704f712"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "56c5c68f724124a2787b7ac4e4c27d0638a4140788530a8d225a151f70c12383"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.0/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "a3e5fe14f1cdd823a25fe1db2f26c42673e1213a7cec6620d618e52b3164cc81"
        )
    ]
)