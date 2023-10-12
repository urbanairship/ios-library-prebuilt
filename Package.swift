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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "179569030bb98a32d85bcfed6169c0d0762450c13c6f1d355692a7370daf03d5"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "345dc4e7b90084aa4a2ce83e49ac0d51a7ee46496c7d9785e2818752b1b87c67"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipCore-Xcode15.xcframework.zip",
            checksum: "e7cdee224936898790dc437a308c6072ab21e265aed91a9b7478ae91ac5de75d"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "b82bb7c16a24546dd48fc971b816f9cddc8f85733f9be69f601b004cf9235908"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "2c16da812b423dc929603eb7d1152357b40c07bfd67b4c81778bf1056b278945"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "bedf2c2f24d87cffda86074217ace2e0ebd42c53a2df3876a5a0cd0e9accf289"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "6c6ef812a0cf76d9dc918ed4914734022e83e62a0c7db79ffe88776f57911162"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.5.0/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "1ed8c86ecc90b43054d483f377ccf8a40299ef564dc2d3a99137743aba53481b"
        )
    ]
)