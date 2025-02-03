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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.2/AirshipAutomation.xcframework.zip",
            checksum: "80d85efee87c1d975af8fcceefad1314230f9310dd9feec1e9f74e743708c1aa"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.2/AirshipBasement.xcframework.zip",
            checksum: "03fe069ce81380d3faa1fb8b5db61b976796a9e2b704ba41629b21114f4c2bbf"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.2/AirshipCore.xcframework.zip",
            checksum: "f94dd65bfe4f7c0027f18ecd893f221144aca3232ed20a7bf4d140938a848ec0"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "7fd260dd112c29eb8dfc32f23c615e771af62a8950add15426fc5b398cd2ba45"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.2/AirshipMessageCenter.xcframework.zip",
            checksum: "0e59615262150ac58eeaa9d67d31d5ad675eaee990d2d2388e7ba17964a39ef9"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "d9c9c9cd2f5a17a7764adc22cade790cfbc943194b0b68170415c57aa6354ae7"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.2/AirshipObjectiveC.xcframework.zip",
            checksum: "ee9d779e8d9a1fc0dfc69f337350b68b360943fe9184d0e6af8cd143c8d8b034"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "20e6acacab0736f427389bb8ee0d04412a55de1698b7cf75095c64da419f297e"
        )
    ]
)