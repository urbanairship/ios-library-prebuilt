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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "a5e58ae42b8b07f6dbb58b396798a64374b1890b5196d43b56b0f13dfaa1aad3"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "b7a336f0b542dc7201abb30193ac2b49e600cc0c3326c6fe3e61657431d13b20"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipCore-Xcode15.xcframework.zip",
            checksum: "1b37a46724e289707de86f71d9bb5433f338833ff852a0e773b386e42321b01e"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "640d4ca1fc92de6140f8de6030a9787945bec612f43d5a994025eaf26f8fd41d"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "e8b08a224c3153b1f49db90463eb43091e0a4a54d75611025980267fe44d5b68"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "ab87f3ee392114998b5101a1d294c210da2ee2f357fc2a6533fe19f735c38c67"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "e9e3e8a0011978af6d5cb543ca4e0629142ec49bc534c986d1ecf5692b2b6e2d"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.1/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "6d6322f0d079482e4951c5e7dcb6a91a33b7e258962e643e35a284a7d664254a"
        )
    ]
)