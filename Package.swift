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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.2/AirshipAutomation.xcframework.zip",
            checksum: "9d11430f5e1283db91c391293c66b44a01e54dbcc082ab612ade02e61978d867"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.2/AirshipBasement.xcframework.zip",
            checksum: "e8e9fac4bd3a559a3b26471bd37f48d0db7ebbbac8467953063a80f6dbf8a804"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.2/AirshipCore.xcframework.zip",
            checksum: "8db7048371293979040925f2fe12f47b7e630793f51f49eee07a64f68b10a79f"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "04023b40931085bf8f45aff1d61f6bf07a2fc96bb450b9bf4f67973b7bbb4ea9"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.2/AirshipMessageCenter.xcframework.zip",
            checksum: "a008d183cd5830a55feafc073aa719fc8ac4211b596b06d5b260bb343c528313"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "932bbf4f3fbc88d65ff10a143dc8a65604027d1040041f820204ea105d988d1b"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "44ac49a3431ab47c35621710dc6b075ebb9c949058c1c1a69fec1785996c7229"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "cbf1d5272261bcf8e5c1d3c1352a5294ea680f30eaaa714403c08efbb33c1fca"
        )
    ]
)