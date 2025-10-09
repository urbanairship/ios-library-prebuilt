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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.0/AirshipAutomation.xcframework.zip",
            checksum: "7760a5013d2da78707ee37673f21b3c26d2ef72702ed15293e39741206ce38cb"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.0/AirshipBasement.xcframework.zip",
            checksum: "1760cfa617533d9bc66b290cccbd47be0b4b58a5dd307bddf03436c08bf03294"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.0/AirshipCore.xcframework.zip",
            checksum: "45397a269185f8f2151f0997afe43fc46ae59ae154194aed44a08f6933aff5ff"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.0/AirshipDebug.xcframework.zip",
            checksum: "b85bab5e0e43e8a7f5c009a1bab1609eb7c2ec644a009daa1f793f5a66698343"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "823ebf379c5bf173f8cc5de2940d7e9bd994bfe45d1ddb373417e33f9bb455f5"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.0/AirshipMessageCenter.xcframework.zip",
            checksum: "82241ac4d674e752e5b40f91bd1ae27553510cad6b12a7c1f672ca17fb3c0846"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "ade4030ea9f0ffb2faf4071880ce099f2ec717d49f9f71aebc8dae2e0941c1dc"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.0/AirshipObjectiveC.xcframework.zip",
            checksum: "dd4188073abdfe83647ae736ed203d61a07f4d6a8a92f16bc66ae27a860e0bcd"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "0386d7cd9285cd3ef98e7faa34caf9f6da7cfc3ef456fec1666e368ae044bd7a"
        )
    ]
)