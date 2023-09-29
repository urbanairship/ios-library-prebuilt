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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipAutomation.xcframework.zip",
            checksum: "bbaf312ebebd87a8d1e371fcd8adf5a65de6a55c4141dbe4b0c12dc923711052"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipBasement.xcframework.zip",
            checksum: "0d70aff52f47b7c0229f20a73523ee84cdd73763c40f4777dc88e8aa780f4868"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipCore.xcframework.zip",
            checksum: "4a5b768d94a34ea41c7c036d003da4917e04dd89f4e5fd001731f719da88433b"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "85f115a1486db1c3bcd4ab96515feb981dc9dc54202fd41c45989d1396e0344f"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipMessageCenter.xcframework.zip",
            checksum: "aab6d0c658980c48820efc2a7e7845fecfffc4f5e1c620b403e5a9902c20ff56"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "cade7f099a8e0eefe00276c445baa6063353e47a584d9fd5a6639ba4addbd63d"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "0dc83ae37975d633d66df95f985c2dcd6ffc8f8167ad947fdb2a762519c2c5e5"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.4.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "eb7d639a6e73372ab1246c9b94ae7b0491acb915af25fd153fb60c4d8041b6b6"
        )
    ]
)