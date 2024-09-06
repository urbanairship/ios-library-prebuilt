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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.8.0/AirshipAutomation.xcframework.zip",
            checksum: "96630bf86843242e72e00d27d06d97be12166b8830049ed0aa390afcf42965b6"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.8.0/AirshipBasement.xcframework.zip",
            checksum: "f098eb48eb8c867c9904d4bfd7f3a76b40054895d15f18fcf3d19c1dfddbf51b"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.8.0/AirshipCore.xcframework.zip",
            checksum: "d7472b0d8ed76f6ae2dc241a0512108d7992916245b8f52787e26d9059358669"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.8.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "d900d05f03e86079335229f5c0b2e14c7eefbe90f456a9bcd99105db2652ba92"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.8.0/AirshipMessageCenter.xcframework.zip",
            checksum: "cd2040c0b4f966a06827dd37e122e4ba9b871191b74019d4c75f4f571b48101b"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.8.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "027cf3b10ea99ac169c112f6cb48ffc6dc9f3650b11d2e908a47eea87ec1f043"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.8.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "f652732263c22ee7f1f99bd525950767c0f4f3eaca94ecdb3770726d19913287"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.8.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "fa0abfd368998603c6424ce37d47290b28b26b2508935d9c03807aca0a2ca5e1"
        )
    ]
)