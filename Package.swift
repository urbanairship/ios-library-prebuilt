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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.0/AirshipAutomation.xcframework.zip",
            checksum: "acfb9347dde7ac4f5347061cfa3a7d1603114084e5f3710cd8ac3e9132fe50cc"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.0/AirshipBasement.xcframework.zip",
            checksum: "9216f4f45a6b4487ee55fea6c1514eb1db2b8231da03ad483c6fc8fbf82622b0"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.0/AirshipCore.xcframework.zip",
            checksum: "1d272a82e4afcdf51ed8594753f82c5e2f72f69449377006470e27522cb65668"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.0/AirshipMessageCenter.xcframework.zip",
            checksum: "623b3a73440f529b877b3946bf417f2ef26f9213bf79ba3f8ee14c90cb9cbb58"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "63127bbe1902964ede4da5c48887cd54c1d4aa8a24446feb3c7e95ba9c00789f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "0efe4bd836a9bb9c006be7807831f813f09f621fb6a5c8604675fc025251c8ce"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "57f59c723bbf0a3489f7f1fecdb36cee60df72fc278364aee2afd15c7401c430"
        )
    ]
)