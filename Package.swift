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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.2/AirshipAutomation.xcframework.zip",
            checksum: "05b49401d99e7e59d9774de43e740c4af34788790ae9971011f37c017a7ce545"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.2/AirshipBasement.xcframework.zip",
            checksum: "501167b6972a8cebd33974d7776a239c0e630199cca6378bce434a22375d3529"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.2/AirshipCore.xcframework.zip",
            checksum: "afa740192b29e8fd4b658986f49db6ad0a68f36c13cb6effe3cbbbf6b0da1937"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.2/AirshipDebug.xcframework.zip",
            checksum: "c88043bb7cf7cea35e06b589437b9473c6eed085e35d26b6f7baf9707388511b"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "c543cd2a5ee2cfdf10cebfae868b4c0fed6cf69a9574ae6f5f53fd4a0c6d204a"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.2/AirshipMessageCenter.xcframework.zip",
            checksum: "0ca09fcb2f9487370177a1f1158048640bdf017e2c15605d6634a2f440bc1d4a"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "d5253d6ad73da71b691bdf59a2e4f9f398f4441c9e2c30a2760f2dfb2503bb09"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.2/AirshipObjectiveC.xcframework.zip",
            checksum: "ff5ffa64959f9ac347712133e0892ecf448180efc3c2f082c4b6b2daf589641b"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "ec2581b16e28f825bd80edda9351025d9b13743e8c143ae3b285632257ffc2f9"
        )
    ]
)