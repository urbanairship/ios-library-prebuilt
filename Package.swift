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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.1/AirshipAutomation.xcframework.zip",
            checksum: "9a1e8f7f97921790b6513fca0a42560f8225e05cd199ed825fb7e55ac7f119fd"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.1/AirshipBasement.xcframework.zip",
            checksum: "cb1ee1cb0c36adf5f317387fd8f8c2f139dc3a997cd054a4d3e6f0ae0f9502fc"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.1/AirshipCore.xcframework.zip",
            checksum: "05a449b214a16579524e6faea0dcc4390d20b83da8cf5c14557784d54b107c77"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "b57220a6d8715f78d1b559975840c289cab92550de5ca82da45979670a29eee5"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.1/AirshipMessageCenter.xcframework.zip",
            checksum: "6768285a4de697fd15b28f61093305462cdbb433be593bbdd4c1e7f5c52b7383"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "1eff81e887bcde9fd3b19c6cc8206b421afaca9e72911e6d90d1f73d080b1998"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "41e4f23e9903e5809b9eec128da812fab47dbc9bc9736c0b1f273e294892f730"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.3.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "52a76f441b21e6be073ff28ff458e8f9b4ff86ed82369a1c3075a6f45ef7af99"
        )
    ]
)