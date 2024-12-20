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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.1/AirshipAutomation.xcframework.zip",
            checksum: "1ca6f452e96ffa8fc03aa5adf1e8da24f06d92d716be7d607e072f73567034f7"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.1/AirshipBasement.xcframework.zip",
            checksum: "0e23576b6d18ecf803890922b3931f33d9c318c25518e0bfae7b3adb4852251a"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.1/AirshipCore.xcframework.zip",
            checksum: "5910070e92e0dd5854712df631be5c0588ed6a8def69dcbbf611dbe29fee4880"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "dd9d89d1dae78196be77d0052e8e7f76efca9e295481dc592a44c9d00606d261"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.1/AirshipMessageCenter.xcframework.zip",
            checksum: "cf3fe001baefeefd560df1cb8a7eeb484a190f18abce0638278a06fac0e35d3c"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "c8e30b0f81a7c3cc70d18558172ac4e2a81ba1b3fb8624bb0c84192522bc658f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "503e405547ce251b5c7161db00b8e7d73b48ead17d98350880538cd9a15ee895"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "94cdbe1afd371a4875596146a78f323d7a3c3d7b001493629f23738c88c99641"
        )
    ]
)