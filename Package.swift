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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0/AirshipAutomation.xcframework.zip",
            checksum: "b3ff72dc6f04cbd3d82dcabfff1ce408387cd71f4e7f267148d48b1ffbe3d3c8"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0/AirshipBasement.xcframework.zip",
            checksum: "31db1a55a36cf9ffcef07d6e8fa330337b0d6f945f52a8fca394c8fcfd7a314a"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0/AirshipCore.xcframework.zip",
            checksum: "6672273a91c8f53e1d7f9a003a19891f638420085a7acf6a14b449d6ac7305a1"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "3c312be658e9073d40dde9f2c57eb086b8a34b9ed1dee3abc28674851b6b9d13"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0/AirshipMessageCenter.xcframework.zip",
            checksum: "19903318136c2074915c325621c8e156c016a8b1151a6125037d6d392e69c6fc"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "63adcd2eac5c6b184835c3925253c55c84022f08c9dac0235a0df45584a12eff"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "52185c451ed536b431186ca950bd40d9b53c062fb9a3ccdd6b22f62f983eb200"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "f36cf1a381825726b751c385cb360b5cf8716ac5d50a296a693474674b6092d5"
        )
    ]
)