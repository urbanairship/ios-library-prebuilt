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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipAutomation.xcframework.zip",
            checksum: "64cdc69fc38889e2a9024907318f277b3133b518e86490fd4fab9b931bcd7b4f"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipBasement.xcframework.zip",
            checksum: "4694c1b12c16c11367e0b790138d7795dc96befb0a37ea3c66314893491fcc4f"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipCore.xcframework.zip",
            checksum: "8d40a6f0625aefcdc831b84334213c6aa92ae9c8c29e53660e43a853eca4b0e8"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "89970bb13da2ff629ec7d52ec78738f8734bc18707d33bbe74a57fac0054a741"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipMessageCenter.xcframework.zip",
            checksum: "92d4b9bf393715513926e1f412a50b894908291c548d7cf476db978bc7101526"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "800d15fa590cdcb005c2cb30ff481d3b03e19c3759016761b7fe5b2cf895a3bf"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "52a13f817475746e88feb880110898d1bbfdd05b249d0bafdd0389f8e8e8bf77"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.2.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "eda18e96343a50cc4e385bd6c8a08a1322e049e3522a5b02a5fcc2f636d0ee36"
        )
    ]
)