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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.0/AirshipAutomation.xcframework.zip",
            checksum: "2d6c841ca9d383110d14a71a6393d2b2d31dedb3e181e9b244af48de36750dbd"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.0/AirshipBasement.xcframework.zip",
            checksum: "fa4f1f4ef24ac5623929f6b6dcf1d2a5e755652c3ad1c002506d4d8bff0b2871"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.0/AirshipCore.xcframework.zip",
            checksum: "bdf4c34d89f9215b9d3788b0b12ecf1579d37324f3f2058ded25c7251f4521c9"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "80f38d1ee755fb2766555d9a8ccac82b96582e6347169a632a13955fa2b35881"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.0/AirshipMessageCenter.xcframework.zip",
            checksum: "9a5dc41edcd6bdc5da46c9393bb9bad733b21456800ad88914250adf4231692b"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "4f1e23e2067d5b00bbbb3dc81c98ba497e7773699c86d452a6ead73b1f761400"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "bf54f54bf2143a95e8043af8ed3ae02866c19fbeeee49b720412372d076220a6"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.11.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "0057f4e5f5f57579aaaa9ef09371a604b39cf5bf36acfe8c73bc49e8fa715642"
        )
    ]
)