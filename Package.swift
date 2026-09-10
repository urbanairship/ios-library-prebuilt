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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipAutomation.xcframework.zip",
            checksum: "9fe5523ef39c08654a0cff1b733ff6ef566bd0d5250529184b1d9b7115d75a9b"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipBasement.xcframework.zip",
            checksum: "f2ab563da56a822a5ed37be197dd417d2dcb3417310611027ca5644d4de7f0a8"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipCore.xcframework.zip",
            checksum: "76d7d8e4609635261054e00c55ac5bd5839c9dd5f6da8f5d89f2a64d9e5a8f8b"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipDebug.xcframework.zip",
            checksum: "ecd7a019d8c36531ec45cf7817e9fcee2aff9d5470db22a473cea5b765570c67"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipFeatureFlags.xcframework.zip",
            checksum: "a7decf7e879cfeddc26cdff3d6d623ed7be5612ac610e65295bda658ec62adb9"
        ),
        .binaryTarget(
            name: "AirshipFoundationModels",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipFoundationModels.xcframework.zip",
            checksum: "09039ffc40faa799f931e82305676a56d106eacec7843d07b0ce0720b1820a24"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipMessageCenter.xcframework.zip",
            checksum: "b1cb468338e449e10109f3aa3273a860b25a9d2a31b98c8bd5cb54b6409c2a75"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "74bb6bae797c6290e52ba801eb22d101179f365dc289360479258f2a832a9f04"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipObjectiveC.xcframework.zip",
            checksum: "e2834257f7e17582ea7a178dd19cc16de53133b8ecc61866f3e958446092b2b2"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipPreferenceCenter.xcframework.zip",
            checksum: "aff1b13c0f9a027226e7b6eae20144c48278020aec0fb8c4bd8647fd8b246168"
        ),
        .binaryTarget(
            name: "AirshipSceneRenderer",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipSceneRenderer.xcframework.zip",
            checksum: "947a626a604982855322d485fa547e8bb0d3f07801fc9304ae2fffb6b7ce5c57"
        ),
        .binaryTarget(
            name: "AirshipScenes",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.3/AirshipScenes.xcframework.zip",
            checksum: "fd8c19ac2ac7886d6f15cb60807eb88f330e20ea2cf77f20bca15dbae1107a93"
        )
    ]
)