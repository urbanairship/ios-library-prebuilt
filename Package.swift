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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.0/AirshipAutomation.xcframework.zip",
            checksum: "0a75f5c6889aba9f8748c7846c6d43cd9699aeaaca7899baec33380b0ff54f63"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.0/AirshipBasement.xcframework.zip",
            checksum: "6d38bd88895ba2338923ce5729fdeea4574a4069c0c8194b1789f0df11c0d908"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.0/AirshipCore.xcframework.zip",
            checksum: "2f5b0363cfdbc7cc4ef6971cc8ca12220e12998f555b9e65ec407df47334fb9f"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "2d3ebc11eed71acb2005e149245e026826393c3681d31b446462a9f7ee3c24cf"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.0/AirshipMessageCenter.xcframework.zip",
            checksum: "da21c41cd053c0ce9961ccad3510759fc3e9098c8cd2c910ad19ec0e9ece4ee9"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "53233de8f8e1a349cbb0d098c6fd3b47fe1ae213fa726777adc416e326c3a51e"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.0/AirshipObjectiveC.xcframework.zip",
            checksum: "4aecd55dd7f083cde5ebb349777240d822bd9d5f1b7eff7d29e8feebb07cfa80"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.11.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "96e5e3d51479d2d019b80bb8a8c1b492cd3eeb820cf6a53d1972e5440177ce02"
        )
    ]
)