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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.5.0/AirshipAutomation.xcframework.zip",
            checksum: "17dd44322176763a4d6f78369b8bc98505503991c30a3bbad105e872ed428851"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.5.0/AirshipBasement.xcframework.zip",
            checksum: "1333a1a8e09c6ea425dc8b75244499fda04dc7173e0cf184bad3c912c2b41262"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.5.0/AirshipCore.xcframework.zip",
            checksum: "bbe2b59887483060d46078d63c1f8783996ecc6fb4459d58f6023830f30d047c"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.5.0/AirshipDebug.xcframework.zip",
            checksum: "5eab6bae8a630ff56eeac6caa67c6c302468039b81a447a78b6d4bde9536913b"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.5.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "cca2095769826844c246c216a603b8afedcefc08ee8922957eca3327834c1567"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.5.0/AirshipMessageCenter.xcframework.zip",
            checksum: "dafb4cd81a9995f298f247ad564850f8ca56432d23facdfb9e893eeed253a831"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.5.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "a59d5244f7e1b0d0b46ef31643931723d9eaed79401246b7df976486288f3a27"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.5.0/AirshipObjectiveC.xcframework.zip",
            checksum: "745deab66a4ed2e0b4cf44307e81c6fea61bf298f0554470a5897229a74f8926"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.5.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "6d2b1566b956439bcfdafdf624d2bb14f24aa320edd2d1662b7c9136226024c3"
        )
    ]
)