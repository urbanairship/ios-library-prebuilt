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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.2/AirshipAutomation.xcframework.zip",
            checksum: "ea41f3719215078f2ee29926ae6d76e10f654af503d25f57ca8ef3ad99c50627"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.2/AirshipBasement.xcframework.zip",
            checksum: "b8e41b99a0253b918e2c84f01e00216a28a092a63b893bd996844a0d2fc66bbb"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.2/AirshipCore.xcframework.zip",
            checksum: "508ce718617b09a8f3809b8acd306dda505251e66899383e4fe1e2d900d6b76c"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.2/AirshipMessageCenter.xcframework.zip",
            checksum: "e44504c4a8af89d14f77ece142352054d16bffc7f98177a02f188faeca13e18a"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.2/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "90d41e0e10463f9fc23b41c4d5b55509a93650cf08645853c77ed14fd87ddcb0"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "a55cfd99f187a9595957ed7775fff500f13e235217e1f0b23797f2dbca9b4873"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "58d4e674e8c47bec9fa221deaf46eeceef729507eb594df544e3c533b4a1bdd4"
        )
    ]
)