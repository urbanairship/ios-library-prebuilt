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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipAutomation.xcframework.zip",
            checksum: "9d2eb15df06c9195a689e32f8781defed627209e09e74fd0aa49c3688020ffa9"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipBasement.xcframework.zip",
            checksum: "39278c889133a37acc62557dff4553a672ee99db8b183660c2a33f13b4c56e2c"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipCore.xcframework.zip",
            checksum: "c95ee6de95de76f62a5149b6ac1b98c25f8c9926947e70359a3b3fa5e2345aee"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipMessageCenter.xcframework.zip",
            checksum: "59ca9aa7358ad88c6624352c20566dfdc66e5994306750aa252ff65a087f4e83"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "b02e0c0d7ef9c34c0a462d8ecaec1b0f72d9da4508b9eba72f6e6d13dd645df7"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "157462fc03ed6bacf5f1dc14bfca069bba3f3f242eba6eb2b5f4b9a1baba8f5d"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "94abfecb027c292880001b101fd853a9a30b2863dd561bf47d7dd0a04e26b133"
        )
    ]
)