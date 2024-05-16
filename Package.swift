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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.2/AirshipAutomation.xcframework.zip",
            checksum: "94bb262e730b406faae1e2e78ce948c7c7af15220ba52a1b5b18d3a6f9c16267"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.2/AirshipBasement.xcframework.zip",
            checksum: "f98dd0eaeb062ff2b7609eb7389303c9f94a12218d3214d7f58c39d35936e982"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.2/AirshipCore.xcframework.zip",
            checksum: "6cee629df8c0b4802575dcffff540cdf699ecb05582703c093bf6a5a00b7d6c6"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "5fbbc73fcba8be008f32299e1e5e9585a6821593b5871d7c432f2f9cc4284a34"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.2/AirshipMessageCenter.xcframework.zip",
            checksum: "a45aca4c6e909de3f432bd34c60b8a0b08c187708a091be2f8bbbc3b760cd5fa"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "ac7c365236e9277f5b3fbd4d0897933b2b67786fde4026d308afb874b952c67d"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "4cbf249dbec54f7c8371e3963ee964898f1b7ac67b9ac67d707b88fe44fa5bb4"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "a9ccb25bed41eb1b427ad8e3797b430cd2d96a046d5be87902a2791233c84542"
        )
    ]
)