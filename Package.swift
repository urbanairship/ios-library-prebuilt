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
            name: "AirshipBasement", 
            targets: ["AirshipBasement"] 
        ),
        .library(
            name: "AirshipCore", 
            targets: ["AirshipCore"] 
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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipAutomation.xcframework.zip",
            checksum: "9c1b980bb2eff110574748dbb26e433211d9c6e86fe1fbd4088aa4412ab7799e"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipBasement.xcframework.zip",
            checksum: "9568dc87bfa197f3ae0a2dd249375b310445e14ba4bb64ff385e9c9489d54a2e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipCore.xcframework.zip",
            checksum: "e3fbeca637874c88f86a4267a3123fd7b77325ce3841a3ade9dc9c32f6e01f05"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipMessageCenter.xcframework.zip",
            checksum: "e770a1385d9715cf9709ee40ca7c2704172d08d57b0560a1805b805db7db2917"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "b910013970e03256e68cc819f15debc23c6273304b73d66962216cf41428e9ed"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "b13562c038848ee198a3c424b2b2d2608a8a214e2a53ca7a439432f607dd80c0"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "239576eb435727a0f34232dc66afde760078764c21fcf4c773efed24c2e9bdbb"
        )
    ]
)