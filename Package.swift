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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "b44a7186e776bca8bd8189cd97b0a6599793c2af9c5fec87838375aaafa3e175"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "1c5e90d301f6a7d22c2d815f8f7e3e9c2f667de339d42a147654236e791da46d"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipCore-Xcode15.xcframework.zip",
            checksum: "b84675d1b800c8e864f58e6b61fb765ed717c5410958084c700053b4e388e1cd"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "5302b733965d252e3c30f6edbc2ac2609a8f4853c73641233791e05f7b65aac0"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "3d559ca91307447e0edd5b01ec7eecbda3a2894b8170dd7b0aa20ac619538f57"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "4bf51431d94e1402cb8b7cb9eb650d08214690a763418a1d6c39886e3691726b"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "88ad175a94a2fa912bdc620a0b695fcff7bd561ba3911720be6fd937332381ca"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "0b079ebcdca15770e80540b02e8730cd6b5d1fc06a4798aa20b6930485a20f2f"
        )
    ]
)