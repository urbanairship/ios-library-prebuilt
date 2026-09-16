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
            name: "AirshipFoundationModels", 
            targets: ["AirshipFoundationModels"] 
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
        ),
        .library(
            name: "AirshipSceneRenderer", 
            targets: ["AirshipSceneRenderer"] 
        ),
        .library(
            name: "AirshipScenes", 
            targets: ["AirshipScenes"] 
        )
    ],
    targets: [
        .binaryTarget(
            name: "AirshipAutomation",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipAutomation.xcframework.zip",
            checksum: "75b34a044a6b60f7af65c088751e413c3d49ae17d02f85bedeeb74736fadcddb"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipBasement.xcframework.zip",
            checksum: "8663035c803fcd8b3fa7eb10976d855fd1342142558feb8fff297859cd4dd24b"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipCore.xcframework.zip",
            checksum: "48760e8e136ad182230298f46ca3a1b224a5486e13a64be6320cbe5fad0a8638"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipDebug.xcframework.zip",
            checksum: "da2c36b876abf2652ec8378e2cfec98249d4e2967a57f13f83c23f149b2a41e5"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "4f84ddb018d8ff4ad29e87fb351ffe0be26d0bd755fb70ccd21deb49fcc6015e"
        ),
        .binaryTarget(
            name: "AirshipFoundationModels",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipFoundationModels.xcframework.zip",
            checksum: "214616ab7ff32385ba534e22dc9b1074a1ca4adfaa4f3e8d04c351bfc81e94b0"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipMessageCenter.xcframework.zip",
            checksum: "3c5eb23c7d5eb93508ac80e95bc0ae78f59277f88eef7d6b6d6c7fb8428e2f8d"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "9fd53c1447d354cc2428959fafadc345ecc6653a3c93bb0bb5504909b7ee22b5"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipObjectiveC.xcframework.zip",
            checksum: "91812e4e5c201c5a1b4b71c3abe69d8937eaf6eaee8058b940f8301a0e25d046"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "33004ee7e65fd4602bfc7ccbae1af906aff9830ba5d121c894fa86bfec04a2a5"
        ),
        .binaryTarget(
            name: "AirshipSceneRenderer",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipSceneRenderer.xcframework.zip",
            checksum: "36b0d3586cccd18817726e7f7dba8467e368c4d9d382481ac80c416b05d175a1"
        ),
        .binaryTarget(
            name: "AirshipScenes",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.1/AirshipScenes.xcframework.zip",
            checksum: "36afc3eda19f231640f038a07ad0cf59797c8e0d0dbab2be7b7644b1c82df7f7"
        )
    ]
)