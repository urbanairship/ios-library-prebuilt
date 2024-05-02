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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-beta.2/AirshipAutomation.xcframework.zip",
            checksum: "0d260f405b48695b185ca9996f4e86c1d634014d15c4440f94c30e15a769c4b2"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-beta.2/AirshipBasement.xcframework.zip",
            checksum: "3c74dc9d93c55ac343819ae99fc766fcec504b031bb58f37326049f6093731f2"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-beta.2/AirshipCore.xcframework.zip",
            checksum: "c229a6978ed3b1e52e04273d5158695c28cc84b99fd52e84945bce6fb5d4870b"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-beta.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "1ff320f03e797ee665446550ed55a789123c2101cd59a88ff41a6ce28ada360c"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-beta.2/AirshipMessageCenter.xcframework.zip",
            checksum: "6a2330b5d68250da35050d3dfe05c3cf1eb1a664099f4ecc79685e26ada88c3e"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-beta.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "73f5590681ed0ed0dfccbb3cf7b3e402860bbd3571e51656e9610b0b8ca5dbb7"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-beta.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "4762054a3e70a02aa4167475ac5913e4f3b7d6fb9d6df794e2cee542f4aa7522"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-beta.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "2d328ce5d6f4c63af81f400972194c08d02ae29128c379da0c0f815b84c3d04e"
        )
    ]
)