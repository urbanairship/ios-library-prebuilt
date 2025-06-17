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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.0/AirshipAutomation.xcframework.zip",
            checksum: "409014c39a59e307641e23f45fdaf2b5d11bb72cb7a367ec3f6d4a822b30e4a9"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.0/AirshipBasement.xcframework.zip",
            checksum: "04a82191b246e97e648852d07ee2a6d43650c9f5b2ebcbd87fc0f4325dc99286"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.0/AirshipCore.xcframework.zip",
            checksum: "9731330cc03770518e06a54e0f02dd45fc4cadc86d61105e0fe6393e94323f48"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "110a61ba52ba9173d45083187d7b3d19c03af99fd3460fc33fec9fec0dc039c0"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.0/AirshipMessageCenter.xcframework.zip",
            checksum: "78f95f965940465ed7ae9830e742157939b5f2be678a9c7abc526da9f14d03ae"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "24168b593ca7ec5e6cf8c64f6cbe60d9f80411216df6d2afe7ed7ba2c236377d"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.0/AirshipObjectiveC.xcframework.zip",
            checksum: "1925aaf89235177e00dcedcea5b1b6d75dea31dc6670d6b1753a3627286c505c"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "eec3c805c4fe5c0a6cb2163e4976ff82246059c08401b420b0cb4688d875c337"
        )
    ]
)