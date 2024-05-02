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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.0/AirshipAutomation.xcframework.zip",
            checksum: "43c8a0e068e946de1e695e3f01e10b5802d00d3394a62658c14c7ee289198a13"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.0/AirshipBasement.xcframework.zip",
            checksum: "d8e8546a89f7528ee0eea2ad37a07aa50b95db8894a77561f6eac95971cf1c81"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.0/AirshipCore.xcframework.zip",
            checksum: "60020c87c8f89eebad43d2bd66db99e3bdb1e78c804077a747780b3775c09553"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "c1df5f3265e11c812415e2327760d975214406a0b8b2d5c3fa36d027a363ae42"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.0/AirshipMessageCenter.xcframework.zip",
            checksum: "a15bae1c0fb0bb29311fc7db1c0ce07e9e5995ed1d630f407dc8a9e8817c65e7"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "4178c474aefeac5c0541acca02920bec76e240488b1542926422e07afed832fd"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "070191aad0a90ddf10c0264ea6e05e09bd45f6291d4f2ce3c53e9034a90bf6a6"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.1.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "735f23cc4c3c2432910d70b8542b8b93d3d9ef60244e3116e15d5dc5861e1883"
        )
    ]
)