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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.1/AirshipAutomation.xcframework.zip",
            checksum: "e160655ee8abe684b0b0cd4df3bc57daff9bb76cbb64dc062dd42d5143d0629e"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.1/AirshipBasement.xcframework.zip",
            checksum: "98e6b35302caa03ead08f2082bf925f56b3ece542173d0a160c62d85a14eb004"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.1/AirshipCore.xcframework.zip",
            checksum: "7f85acad5bd09cae38245d2b1e3a5fc7535a2cd4eb87ce866260a734d434b805"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.1/AirshipDebug.xcframework.zip",
            checksum: "50bfe689c78facc1d95979040ebc5cf232554eca309084bd11849de71c27c53a"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "87c2f3026deb6c58e2fe8d84b3dcb4f1ef4ce67515c2e2c80f560a747098efe0"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.1/AirshipMessageCenter.xcframework.zip",
            checksum: "3845477a291bde7e395b77e6f94f2df6654ae523f4fe8fe0956abb0f4c09a088"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "9888abb538f14680dcae72eb17588b368c012b1eae2f74a2e8cfa8adedfcafbc"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.1/AirshipObjectiveC.xcframework.zip",
            checksum: "e8d84369cb581d91ed5168edc56fd2ff8dae424d5c44dd39383c32a0aa406dee"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.1.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "0047dcfe0be0e67d570d0077f07d1935ec26ef9d02257a578d36eadbbbac5597"
        )
    ]
)