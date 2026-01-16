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
            name: "AirshipDebug", 
            targets: ["AirshipDebug"] 
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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.0/AirshipAutomation.xcframework.zip",
            checksum: "23db920daa9c462ba404929b6512335a63abb75c815d53708ec9133fdb946884"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.0/AirshipBasement.xcframework.zip",
            checksum: "4a0ce5a86bb9495c0f35699cb2ed8dfc926417c1bdfb728d9c5314a869b4eb2d"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.0/AirshipCore.xcframework.zip",
            checksum: "3df9cddcb383bed90d5a965454eceaa63120f18a41ffab89415dccc14fb0ec91"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.0/AirshipDebug.xcframework.zip",
            checksum: "88d50717a13506053989c5897baa53ee779a84bc3ad0af6b29bcabe074d9995c"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "0edf92cdc31a48cb633de757339779bce3be3de3b2fa5d407c91f6fb0a082871"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.0/AirshipMessageCenter.xcframework.zip",
            checksum: "31e41a6ec0344be20ca15277a991970a89a63a240341d6c2eae38543f3db30e5"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "48c6318e169beb7fcf305c863983270d9d2cd50c70d593e222c6725446331777"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.0/AirshipObjectiveC.xcframework.zip",
            checksum: "3f804571e3f77c61027c377ad4f38638994b51bf385c89bd832876f26aced9f6"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "32fb14df36f7edb47c04cf6256e4cb4e41f22f318b87173747be43321a749e9b"
        )
    ]
)