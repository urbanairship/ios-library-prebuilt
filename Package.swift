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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.5.0/AirshipAutomation.xcframework.zip",
            checksum: "2517846ccbf80ef655c7ebfb40f97f7649ec077e4eebeea6100b8ed930989568"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.5.0/AirshipBasement.xcframework.zip",
            checksum: "47cd3867cf6a1e9940b4e67c263fb91304dde263d83a33e13965be7ee2606893"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.5.0/AirshipCore.xcframework.zip",
            checksum: "31334f49d5ac2fafb874e178f38de2251a9539078bda9cf3db0596a70a64f141"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.5.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "ce6aa2d47acc2f1d403dcdcc0fb5e68c2310dfc1e5cc4b1e4650312ad266070d"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.5.0/AirshipMessageCenter.xcframework.zip",
            checksum: "d9c3864412dab84e665bfc471cf6ee239144b9ce787054466e4079ec08a55587"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.5.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "9f70e6847d010bcd3b31b9c514fdf96247dcdb8cec3f3cea3571494d8019c331"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.5.0/AirshipObjectiveC.xcframework.zip",
            checksum: "c33ad4ad992c96cc1dd448a2240a794f4f02c0972a96f24fd6dffa11c41932a0"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.5.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "0875c3d28ebb9eff2f2ebd8bdf67ae26002ef2c3c1361e10d11e9662912506a4"
        )
    ]
)