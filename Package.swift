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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipAutomation.xcframework.zip",
            checksum: "86096663dfa9d24cc353c08f75482d2fed2e196517f414e73a80fa52d49f7495"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipBasement.xcframework.zip",
            checksum: "bdd980e14726a0627a9381f3774650267bc3ea64ffa465a0e1ff3ee36a02b5cf"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipCore.xcframework.zip",
            checksum: "d79f0c5a0a3b658d145e32dbd66c11c4ee2ae55605e99ffb56bc834436d6cca9"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipDebug.xcframework.zip",
            checksum: "915659e2d681d5f0c9c2dcf45234ab6c7981078f4736183492279cdc7867ddc1"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "6102c56de8ba01232f4db09f3455df9a1068b0f11d3f88fb7a70910a8b7929e6"
        ),
        .binaryTarget(
            name: "AirshipFoundationModels",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipFoundationModels.xcframework.zip",
            checksum: "01e872497cc0161cf206461f614d423ed1d5527cf4fd684208a16f49f5a7dcd4"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipMessageCenter.xcframework.zip",
            checksum: "0f9c1f8200dc3128b32693fc71bba80eefcf9e648c148516c29718b8da9490c1"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "da541f089d60e3e55415325f01c2973f0de0edebe45c7dac15394389113c7685"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipObjectiveC.xcframework.zip",
            checksum: "585619b48e6d90711e1a6c01bda82ec9f5626cc23817d1c8ed072788253f3d5b"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "1daba0364fc8a520bc996b849bce55915d84c6c76930bd23e3e875f2d25287f5"
        ),
        .binaryTarget(
            name: "AirshipSceneRenderer",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipSceneRenderer.xcframework.zip",
            checksum: "7ec890fbf0efaf28df555e55f61c24f69eb506dfc5a40ac08b7c46bbd482d733"
        ),
        .binaryTarget(
            name: "AirshipScenes",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.2/AirshipScenes.xcframework.zip",
            checksum: "da7bb7e1220989cb1331ad1ce6ab541df4f5ab16beac06cc5c4fee4938b9352e"
        )
    ]
)