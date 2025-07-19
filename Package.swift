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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.7.0/AirshipAutomation.xcframework.zip",
            checksum: "8dbe1fb5e538c26248059d4238c0f46920ffa4cbd9f4f0382200eff980d390df"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.7.0/AirshipBasement.xcframework.zip",
            checksum: "443ef43eb92d1060ce889d6818accad8a814420fa1db3b7db0faca1aaad31a04"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.7.0/AirshipCore.xcframework.zip",
            checksum: "4b59c5dfff36b5fa56ab687da8a44e67461ea21ebb2f5aa92b8ef7e110ca1b98"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.7.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "d0093cf4f6404cf414a5622ee1ed58703cdde5046f3633d5ae76fa23362a37b9"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.7.0/AirshipMessageCenter.xcframework.zip",
            checksum: "930319307060d02d4335fd70b3f7357ff9b700f8f3e07ef2d0fe8ba3cd0efb82"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.7.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "1a995d55a5407bc4cace289e381ca4aa96de516a7d6487164e3629ee7e02ef39"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.7.0/AirshipObjectiveC.xcframework.zip",
            checksum: "caf8c684f8d52cc1acbd8c22bed8399b7d73ed9973b35d058e1f84f30b1ee855"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.7.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "8bb42b53bc36c2fabbfd6e1ff0dacc9825f0b30f4c02487719304b13814bcabc"
        )
    ]
)