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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.1/AirshipAutomation.xcframework.zip",
            checksum: "fac21ce648d180454409789e4893570448d14d2fde60ef893ebe6d8cf811e8d8"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.1/AirshipBasement.xcframework.zip",
            checksum: "9432f0c9e75dbd4a49c724bde1121582aa627735b481d1725a7141f33798be02"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.1/AirshipCore.xcframework.zip",
            checksum: "110c3f15dc2b73731e22f2bb9bb45a0ad2e115c538406829a24424c1ffd55ca2"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "8b3038b70a048a63b36f74b32684d3d4adcb15069d5bf468f690ef808f67ca18"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.1/AirshipMessageCenter.xcframework.zip",
            checksum: "813f920fd6d80fc40bca68c8a2a3c0cdd796df08c8a968648a275e21931671a6"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "5dfba6fc3febac5642d3ca9d4c565e7e93bd0aa755a2806d8b3ef6cdf7156a1f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "85383a0dfe0d3304e87b37f6c2c59735df8c12d5eac26c31dfaba4fee3f8a645"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "99f2a3031250e9880d13469b5e76d5145bffbb7ed7fd731f95b38a0a5ce0bc62"
        )
    ]
)