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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "1ee3de4c19721e607f56d4a8c3787e584152c286ba4cae55d85446894bc22400"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "058da8c318275cec6a9ac9507d0ca958c2cd1755cefeb25b2296d3241f2f327e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipCore-Xcode15.xcframework.zip",
            checksum: "1cb3099de9688bdc3f8cd72305b137d4574fe381887003582b6c4bb9f1c656a4"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "7f65558d1b0c6e47066b5119d69c420b25635d320cd97cc916ecf378232fd361"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "e079927d7aaebb4188a3d5d9592cd981ad211b32f8a68f3fad89c665ddb21b7a"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "c31312faef2350c5064aa8bd108ea9ce143f5eff76f312d62434a232aebc4b5f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "4285dbe1eb72cd6ce62a279eba2218be9d8141341dda6f0d9b1240ca7c7d2dc4"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.1/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "c216d1596e9c57bf1903956753c6c5f5e5476e0152dbe5433c75665d4945f055"
        )
    ]
)