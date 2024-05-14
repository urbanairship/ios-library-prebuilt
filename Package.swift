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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.1/AirshipAutomation.xcframework.zip",
            checksum: "d2d4705b756791115c4a273fcc250afea4b40282d08f72f845d8e4f32b85a945"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.1/AirshipBasement.xcframework.zip",
            checksum: "e7a87badd9da2c09ef0eea03ac1f787ebfa1f15fe93cdbd94a6f79e31f469081"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.1/AirshipCore.xcframework.zip",
            checksum: "9c8ee29ffa4f0e569d287c3c1355207424fa15f35905ded37d5c1355addc46f5"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "eba87f14afa57d269361f594e1e41c3786f103a2727e2e96b3875a658bd7ab52"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.1/AirshipMessageCenter.xcframework.zip",
            checksum: "dca91f12a80745cd57a355bf3cd2da8846ed10ad3cf7b5da93c3d47592121331"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "203d037baa373a92f2184470cd9a62bbaeebdeca48087982c1c18674c6080154"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "6653e7d01744a7895f3dd67f7712e5097dd6f0ee34a373992803594e427761e5"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.2.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "c60e7770695f6ebf87f5c10308af2fcda25635de85fdf378f52d2e0d14be8d87"
        )
    ]
)