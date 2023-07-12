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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.3/AirshipAutomation.xcframework.zip",
            checksum: "202ad670051f33666f3ecab6e21deb8aa9eddfa45207a192a64ec31baa597493"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.3/AirshipBasement.xcframework.zip",
            checksum: "a89de1b5bbed83b35209c60e84227eb006350d2e085f4ebca772e610d6aa079e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.3/AirshipCore.xcframework.zip",
            checksum: "dbc09a40b4d09c27e579547e0bed862510e5483a70b9624a017e76a14340c73a"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.3/AirshipMessageCenter.xcframework.zip",
            checksum: "c9e0f7612f2a5d63d229b01dd95da002bdabe4dddf60b07537a9d53c3241135a"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.3/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "426a28b4dd6b489f0962c27a746d8401b1ac36d4fa40b607e537c4064b5cd795"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.3/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "d0eaca95667d7cd5368712b0efeb35284cac9846c4437711d4d41d48f33d9b73"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.3/AirshipPreferenceCenter.xcframework.zip",
            checksum: "1d1b3309dcf7cc160f8a2604120d8b7ade6f7b7761dea2f8123f21cd82e4ddca"
        )
    ]
)