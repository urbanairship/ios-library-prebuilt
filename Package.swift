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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.0/AirshipAutomation.xcframework.zip",
            checksum: "37c45959bee36bef3316736b05ea0a9b691f5b8e0c9742417e3ef18c2109fe64"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.0/AirshipBasement.xcframework.zip",
            checksum: "de00a8ac7549c228c01d48d3b7bd779a0f532064a3b6fd70abe9d294fc04cda0"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.0/AirshipCore.xcframework.zip",
            checksum: "91e68dc77eb2356034e72247123698ac8aef3d940fd4dcb908981dced09df645"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "1f6ccbbfd43766b947eb82d19a3b28b0db3d2a45ef07bb47a39aa210dbeccec9"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.0/AirshipMessageCenter.xcframework.zip",
            checksum: "1b5a8b6599f61cea21d2b0e46f5764daeac51f5e1ee6a0dc42c4311183d7d0fc"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "e692d6bcad37b47cfd999990ae0e98b0405b9363f348b08d6b3e9e093ac8f4d1"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.0/AirshipObjectiveC.xcframework.zip",
            checksum: "87b4435586588b7e5133d1ab4cb20dd176c91c90f8f4067bc901c670019b9bc0"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.2.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "261509b668f95d572cfd21b6b212e1a12b9d1a08bb0bd9db6a133ea9c1fd6461"
        )
    ]
)