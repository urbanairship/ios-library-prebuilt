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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-rc/AirshipAutomation.xcframework.zip",
            checksum: "0adb198b652c76d0d3a3dac2b1fcaacd41a0d2a62e898770d39c985251a1b465"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-rc/AirshipBasement.xcframework.zip",
            checksum: "402154cff0ae21aa9bc09ce291c3ee385e139664e376b930a489019df9a0827d"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-rc/AirshipCore.xcframework.zip",
            checksum: "f2bd8626e9b9a2f27f6583da44075fafcf7adcc7848a5a21b104cb17b8c18baf"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-rc/AirshipFeatureFlags.xcframework.zip",
            checksum: "1871b457f587d25030e0ce4b939f23f9fe1650aeb175e58e081057fbae32e333"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-rc/AirshipMessageCenter.xcframework.zip",
            checksum: "ad95ceb180f0aa786b9e671b6ed631c638de4771eabd5aecf8ed115c50ebdf7c"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-rc/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "07752ea99ec5b3610e23526431778e2cd651741f8672a1d7626919e28d68ff62"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-rc/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "68c255511748fa682cfa3efaae50a21a1457b99be96b26b272ab55a50a6b1da7"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.0.0-rc/AirshipPreferenceCenter.xcframework.zip",
            checksum: "1f85cfaae335f4713eebe6c274f8a20fad64b7467070e07944c6fe588be01857"
        )
    ]
)