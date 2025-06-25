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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.1/AirshipAutomation.xcframework.zip",
            checksum: "4810b2580516879b40ab700ab4224b23cba360745260e3f033b64c78d1c176bc"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.1/AirshipBasement.xcframework.zip",
            checksum: "5edfed7cfc68401262c3ba7a976bfdb9a7d6e1ad6bba91038450665f387e72db"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.1/AirshipCore.xcframework.zip",
            checksum: "69c21786d8a80e1f2cbb61c1584c47685e57f7c338fd788bd96fa2ce06020284"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "b526cc9fb05bb1639bb6619c0034188b890e32ad40e4099a6864c5aa9a8b8b66"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.1/AirshipMessageCenter.xcframework.zip",
            checksum: "801d66c4402a9ae116c08a9465fc76d311a32069f176830b9a92e583b027d8ee"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "80c2cb2365a64505f89a7dfbd2bf52d3801a6eea7b85e8fdddcf735f98d9dbbb"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.1/AirshipObjectiveC.xcframework.zip",
            checksum: "1aca286e81c6c65511e581b8e020fb9eeaf956b15c3c24338666690396ee599e"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.6.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "2174200a9b06d84afabec2a42b8821c0fa1ba73b26ab9ff413f3ff1a6afe3d8f"
        )
    ]
)