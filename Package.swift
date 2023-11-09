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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipAutomation.xcframework.zip",
            checksum: "ede3cdfa6593f05b22f616d704ef2f6547029827e0b9bff7027650d52b889005"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipBasement.xcframework.zip",
            checksum: "2bf8ac8ab181220a1ea5d4404928e61c5409645461242abed6669300875074c1"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipCore.xcframework.zip",
            checksum: "1b9aaaba4511044ed947a9c1e6bef435b45f6ae0ca6959d1d99b239377d72c39"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "2732a58fef899f2d2509fb2dd949eed256b7abc1017d4af13c5f6230a16706d2"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipMessageCenter.xcframework.zip",
            checksum: "87cd3e8dc5b206cc5a469786edc49a249d5e299dcd1add46ccf759ca83f4fde8"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "37caa4764569a17651f8b33193b9aed7c13205d9db67c8d84a5199f735ffd028"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "13241adcca7231fc9f8db57076fc4d2c35355ecbd19f0d7058478f0ee3aae126"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "61406cc8c243feb622526d3c9227fa2855b15ac0c1a4ce302ecefcaec11829d9"
        )
    ]
)