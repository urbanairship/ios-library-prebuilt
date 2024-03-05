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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "7f53a4ce1bc969e98e40bf90e5caefde253bedbcaac270b6c18831876104f72b"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "5785597972c08ada1ff84a28e7fb7415bf9b652239a03f031d1689fb274af27f"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipCore-Xcode15.xcframework.zip",
            checksum: "b34ad3e293e1710c2e4e012ecade7d14b6dbff31295cb690820dd7181e79a5e7"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "cd3389862e3febae4cb1ef19004c9569641e61ff05b4ea8accfa7b8a3019c01b"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "4c79b285886dec637d4919ca94f04614916a4e0b2d5d69249299e4610303fb07"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "e6db90e6c3909a9ba5f07a5f6c0f701a672c10dbc8746b0674b0ff6e24a8ef6d"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "9a2476b1e92e906726037d7966caf38d28b29eb1eb658e17d342e1b2d55498f4"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.8.0/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "994816be6c0eb676eed3d38c5e1da2589dc2d4898623dc0bfcbb1f53f74a0276"
        )
    ]
)