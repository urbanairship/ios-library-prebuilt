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
            name: "AirshipNotificationServiceExtension", 
            targets: ["AirshipNotificationServiceExtension"] 
        ),
        .library(
            name: "AirshipObjectiveC", 
            targets: ["AirshipObjectiveC"] 
        ),
        .library(
            name: "AirshipPreferenceCenter", 
            targets: ["AirshipPreferenceCenter"] 
        )
    ],
    targets: [
        .binaryTarget(
            name: "AirshipAutomation",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.3/AirshipAutomation.xcframework.zip",
            checksum: "68e37587688035b6312eea1bf351f732e23cc3b242214d1771bd6d6c60673340"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.3/AirshipBasement.xcframework.zip",
            checksum: "0cd94200aaa50862e924328d0338a9e7709a33e15829dd7bf7a631f305a34755"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.3/AirshipCore.xcframework.zip",
            checksum: "b58f644bab47d08cd205e3f3b766b8832e11a3535ceec394d0a31fe8c1e25df0"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.3/AirshipFeatureFlags.xcframework.zip",
            checksum: "5be8a8654569fdf83a141fcd664ee97ec8dc175665a993db1121fc2523976f36"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.3/AirshipMessageCenter.xcframework.zip",
            checksum: "576f18c374cfe86f28187d33f881c3e7c67cb5c54483f329c6558721550f517d"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.3/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "501045280de146b63565c5c939db07d48089f8d74024b0c78e7d43f433f96e87"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.3/AirshipObjectiveC.xcframework.zip",
            checksum: "c1ea990ecbb72fef61f7f41542e7d954dc97b0f2ec9b69badf3d0891b11e215f"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.8.3/AirshipPreferenceCenter.xcframework.zip",
            checksum: "e1a590b0926f7342b8842730c934d42a0aa4b1e60b8958c537182e747a4d4f09"
        )
    ]
)