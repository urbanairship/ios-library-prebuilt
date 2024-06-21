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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.1/AirshipAutomation.xcframework.zip",
            checksum: "dce0b635e96d920235e586d6f332864636a826df3c6bb0dde81e15e0173c45f7"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.1/AirshipBasement.xcframework.zip",
            checksum: "14d25034c1b2b5b106c0a480a8e429c68ea5e0af534ef3f325306564650da73d"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.1/AirshipCore.xcframework.zip",
            checksum: "662a132627fba48f9e7c9c9fa226928d01f106ac7a589f2138e13f8738d45b74"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "a3287cef755309968db674560261dea6059f2cb0117ee8a0967e4bb186a7240c"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.1/AirshipMessageCenter.xcframework.zip",
            checksum: "b9b9592efbf765bc4c6f4fffc1d04de87fa5e0d7c010de715912b2801ed2be3d"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "fbf86fca4264c9186b64ff7c48bc3ef18d949d391c9fb01b94dc3bd2e99d7b96"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "cc2a3c0901738c007e4b222d78f8b3b95631a29dccb9d7debad12d55d7b49ab4"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.4.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "4f776da56988fd3355c70c4636d2592498982f4f6b06efe755ff91b2be291c0d"
        )
    ]
)