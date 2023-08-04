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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.1/AirshipAutomation.xcframework.zip",
            checksum: "2687f7065facde118addec3fe8833ff01e509dbb6e1f337fcab19b80a3c136f4"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.1/AirshipBasement.xcframework.zip",
            checksum: "7f3f776fcf3d26ef183747777924d1d5c767d25cf0c59f8e98aa094f6ed4c129"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.1/AirshipCore.xcframework.zip",
            checksum: "9df64b230965152f74f573a9fe4b622d46047536a130ffe87533f617d7575cef"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "90f5ec7ccea43b350711ec996021edc4295515805246f19985a320152890b943"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.1/AirshipMessageCenter.xcframework.zip",
            checksum: "71a60b203afef3febcc79b3280a0ec49339c47573218327ffc4248b38a60f66c"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "03fd5c7810626d19bfac7c70fbe6e02f19791471643c30393ba15ea826cdb2d2"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "690ed75d0a0a863e60f4bd37d695ae09e137089d94c19fbfc3522e56119aa08f"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "c60895a8868d5adff1953e39a2cd7ae427344bc5e78136edf041b388f66f340b"
        )
    ]
)