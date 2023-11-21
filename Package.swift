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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "b2dfe8f17eb5dcd7a71f066b77cbb46e041e22c682ad56d8f9c0a99421038ba9"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "a0a558d485a98340a58b98cf1b9ec52bd290f76d2e53147e4777992dfb9094a5"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipCore-Xcode15.xcframework.zip",
            checksum: "d68517c44a5813a43c3ef180726280513ab9a02dc7359cba4e4f0409a0eb4953"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "554925a70d45eae3fbf10be0141573d43489795c378a9c63a5fea3770d6e245e"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "c3c2ae2f6d2a0d5407be29f477c0499402c2d836691ef6e671c8061404371076"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "439e682544b5d2763170628ce1d6dde364072284981e9d3c640616dbafe99ff7"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "13550a45d5ca17421a317b17e606521870d46e1533c0b06cc5a43a48ff11bfa1"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.6.1/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "b4c8a1b8e4c60d14aee74b24bdf6210e1d889228052f5db562e36b00eaedd13f"
        )
    ]
)