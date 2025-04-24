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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.0/AirshipAutomation.xcframework.zip",
            checksum: "b25f3d62799d4eaf49ceab5f1dac2db3ba931b0d946f1ebc04d89ea187b15e9d"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.0/AirshipBasement.xcframework.zip",
            checksum: "01bd8705268e85efee1b2c501085234ebdc4499dfa0101c3efc831d3f38ba1d9"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.0/AirshipCore.xcframework.zip",
            checksum: "36f1872b1a5effcc5f8eb7c0c775a2868feab300529588464a940cce64b7c9c5"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "87bd38647acbcca86be7bd49892b313d1d54268439bbfa5608695e30fb818c37"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.0/AirshipMessageCenter.xcframework.zip",
            checksum: "be55659aa5ab85a46b447669032905edd463351aa8d62ff6e72e0b34fe82720f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "d287b7876ca3beec0c5b2bb65ef133daafeb9a3437b9b12f10b256bf7d7cf776"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.0/AirshipObjectiveC.xcframework.zip",
            checksum: "a924acbec17b18fa3d167a2327d743a7cd9a1e8c89cc684ab691f02d511975db"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "4929c15ddf7a7a09f7e902812629a134aa94944774e0a43bda07f103345da0c5"
        )
    ]
)