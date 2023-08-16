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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.3/AirshipAutomation.xcframework.zip",
            checksum: "be2bd5615d5bd5f050f46f863d5ed50295420706e39aad450b390194a81e9f6d"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.3/AirshipBasement.xcframework.zip",
            checksum: "5557a17bda13f31fb64edf2d61d010f1c56a838d977ff33314e487efb419ebf6"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.3/AirshipCore.xcframework.zip",
            checksum: "3c1f9e3d7972f573e830f7fbc9b85b187a34176bf85ada9a65c8f750626119e4"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.3/AirshipFeatureFlags.xcframework.zip",
            checksum: "79e00611fb661688e107eaa0d8dedb853df1b643cc78b5fd80033b7c0b04fb76"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.3/AirshipMessageCenter.xcframework.zip",
            checksum: "cb51d38953db796d5732e469abbf06cf91c77fccae70e32a23ba2ee866f52eac"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.3/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "32d5ea725bbe2dcfc0ab31efcf55c2c9b72e3e934dd3cc2c0c7adf989508d264"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.3/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "e2ddcdd58e79d19a37fb104e0589cafd17d5a0d1b817bd69d8995398d8f71670"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.1.3/AirshipPreferenceCenter.xcframework.zip",
            checksum: "2a375649decf730c095ab99b22bff2199e78ba7664a8603117b81b9f4245f6d3"
        )
    ]
)