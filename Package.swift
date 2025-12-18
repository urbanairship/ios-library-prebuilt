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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.3/AirshipAutomation.xcframework.zip",
            checksum: "7e05c2cedad9e02862790888f3fc99f5864d08aa84fd3b13e19dc3c90751d7b9"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.3/AirshipBasement.xcframework.zip",
            checksum: "b6feded0956c48e018a322c322f27ac77a097ec7ff00c2c3e54491f88a3143e7"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.3/AirshipCore.xcframework.zip",
            checksum: "6d60dc310bc2227adee2c63d869ccfaa685a3e905817efb19957936b461a7d13"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.3/AirshipDebug.xcframework.zip",
            checksum: "1575e5d65aac884e15a4d782fc485a99f53b84be195f4d26e71ee56dbcda496a"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.3/AirshipFeatureFlags.xcframework.zip",
            checksum: "b202a35ea742a93b1d6f679937b61e134e83326d90da16d28957348ae1b53cb5"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.3/AirshipMessageCenter.xcframework.zip",
            checksum: "c1518a4e0674dcbf2ea4ed3be6b9fb02aa08eaf324e9f75d9b9d51d143cc0696"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.3/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "ba7fa000b5a5f17f175cb1e7a71b59f051b000a5cbf1c3170826cb1afd052d1b"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.3/AirshipObjectiveC.xcframework.zip",
            checksum: "349436e3bd3a71de9f192e2bcf83b7697560a787351f403af1bd44a0d48f36e3"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.0.3/AirshipPreferenceCenter.xcframework.zip",
            checksum: "68191ff0e9b478e7ef465e76c8f6da2ae68b7827f65e4d480045f5eb6a3b25d8"
        )
    ]
)