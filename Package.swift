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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.1/AirshipAutomation.xcframework.zip",
            checksum: "17d4023ed7e43705f3ef007c648ef76cbecdf90905b5bff2169a649a4d8b2982"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.1/AirshipBasement.xcframework.zip",
            checksum: "8f15021772a1d1febaec6391342f2152ed701a0d4075b6b1e1235d93f6762f5d"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.1/AirshipCore.xcframework.zip",
            checksum: "18da778aafeae4dfcf80485e2e8b6101537e3fb716f7be4424e5798a6d0f3f2c"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.1/AirshipDebug.xcframework.zip",
            checksum: "0307774f091dc43b2bd22a148ddc4e072a88bfaf308fbbf044c4a1896cfb7e5c"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "c73652595369960c63c62ae63975233ce8410d3333e96b3085be5471d45eb95f"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.1/AirshipMessageCenter.xcframework.zip",
            checksum: "99e163b6b250f37f29abf19ea2061c7aeb3f392afe0381bda7141422211aec0a"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "eece159b0c67020e1d15601eb4e1d5bfe8884881adaefca958daecd82163dde1"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.1/AirshipObjectiveC.xcframework.zip",
            checksum: "1fec2f9d4768d6143a15aad6a3f98af91428530ad7045a339b6a913ce4a6b256"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.3.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "33f132cadbbc9167b10fde767548d238a9a6ef12bdf21e2c25cb10f8edf58bca"
        )
    ]
)