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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.2/AirshipAutomation.xcframework.zip",
            checksum: "347ddfa5bfb2e13fffd4a09ff07448fa6478a3ea0df89aa8da1dd00eca56c868"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.2/AirshipBasement.xcframework.zip",
            checksum: "be757827b8fa51b8adc534039d1586b687cb8e35bf99db69cab9271d2b144b04"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.2/AirshipCore.xcframework.zip",
            checksum: "3a5994526e4b80ee149fae0b692da4a2c43d5f1ed15fca08a4b1e549f77d1930"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "8b3025c74f13b2dfd6c44fc0174e0201b0f1f505f40ad8ac8b90b208e90a5312"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.2/AirshipMessageCenter.xcframework.zip",
            checksum: "2b06dbb92ecabdb53c81ed690a1025b8861c028f96d26fc382574dd882bdad10"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "d074e79615031a73d8b349f7ae3feba1a498067080aaaf1e55c0ab1d83632250"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.2/AirshipObjectiveC.xcframework.zip",
            checksum: "1bd7c890d5eea419e5df957a8084c4d71f0909a6f58ec42e92e9af88b0802313"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "c181119b34ba57b6ea77e4a7e32c0ca6ba085b2c67d577923038e4d18d0ec36b"
        )
    ]
)