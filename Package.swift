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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.0/AirshipAutomation.xcframework.zip",
            checksum: "64e407ad99bd47d1ed9ed37f3a7b8b6eb165ad6509a6e423a119f0f62dfd120c"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.0/AirshipBasement.xcframework.zip",
            checksum: "84665d681399a8f47db86c72ce684c8f509230208e09317570834dbc01d4ddb3"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.0/AirshipCore.xcframework.zip",
            checksum: "ab535dd1864756d8296369d89ffcbd4c696ca2fa7974e5888824b203d4cdd6b9"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "55ceb89ff2318f6f371eb736c69b2fdc5c051f1c3198dbd7f28095f49502a1be"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.0/AirshipMessageCenter.xcframework.zip",
            checksum: "d1c403e9d520d4d743ec35e0c8b2fad7fd07ea768a7868b86daa388321a6f05f"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "9c91d593812d2272a26c866e693c0c925192e91d0945cd31c42b09b346fc887b"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "c72595f2f92af68f1463fe7f3afbdbf87519bed6d1d6dba23ccd9dbfbdd64668"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.12.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "4c886fdd01f84879896ab30711d252dce87c296ead65c3e00f7cfe52250dcae0"
        )
    ]
)