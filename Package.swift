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
            checksum: "0b17f5f7991afa28cceb4beec19a1e2511ef15e306f564cc0633536fc4a2f0d3"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "05483545e4d4e7e117e56c2a40340407c0605a2e4fb25f6858220861951d2dd5"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipCore-Xcode15.xcframework.zip",
            checksum: "89ad833341988abf89fe88d4775c0565da4ab6ffbb8e37e38f32002ad41b554d"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "384f7233c0e2196dba0a42c47927e4db97d6124f1cb07c1c584acd6539317fd0"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "ba3f5732e7a41934dfc00a5d36787970c20735800d412958145cf0ea8b50878d"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "7433e5f628a79a4e9a39f2cab07cd673bbb1a2c339965e84bccbec62aef02931"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "5621d2dbbe125df5d7b70a00a8045fee63d75707ef4644b60b3ebd2c8549715e"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "6d46682d941a69ef973b409696a7c83a2eb63280d1581345797efcda8186be10"
        )
    ]
)