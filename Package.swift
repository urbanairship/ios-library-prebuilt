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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipAutomation.xcframework.zip",
            checksum: "3ba67888dcb7beca9a07e782cf6c4b513842e40620520e4b669e5bf222439656"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipBasement.xcframework.zip",
            checksum: "860d4c4238618d498fd59bc27309f0df64999bfd01424b1569c92125d54f9a05"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipCore.xcframework.zip",
            checksum: "3d8f141b1097ab60aaed214b775f2225f17e61dede5fc8b10f10efec0ff4199b"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipDebug.xcframework.zip",
            checksum: "d3b054ec19d542ed3a0f6712c3b0fde3299af2e4d94beb14772c1e211f762923"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "524919a8ec1ddca7bb8857191d3e96226f7d37af5e942e787cbfee31005aea1c"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipMessageCenter.xcframework.zip",
            checksum: "5d68c31e136fe914c06912f41d85d975f76a048ace72bec6834c10f8a424cdf4"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "5aea71bb3d3d1ea8fdcbe5d6279084b001c6bd1699282fb8066bbc49da3591fb"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipObjectiveC.xcframework.zip",
            checksum: "b1c927b289a210bf0754d7abb7b9f399e7f7d1754a45b06a7a3297cdb14e92d5"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "89c9e2455d596c894869b518343606796dcf291d9d95a11307805960708923a3"
        ),
        .binaryTarget(
            name: "AirshipSceneRenderer",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipSceneRenderer.xcframework.zip",
            checksum: "211d3f3771d3c3eb7a67a532df5133544f592753b928801735994cf8b871bd26"
        ),
        .binaryTarget(
            name: "AirshipScenes",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/21.0.0-beta.1/AirshipScenes.xcframework.zip",
            checksum: "bc5f1779695c1eebdd45d2930318736628639eac63d90c7ce422966d4cf55ca8"
        )
    ]
)