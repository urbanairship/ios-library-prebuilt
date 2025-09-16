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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.2/AirshipAutomation.xcframework.zip",
            checksum: "80f4eaba621edc485fc81fe214fe00801a139031459cec92d1f53930b09a0a7f"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.2/AirshipBasement.xcframework.zip",
            checksum: "4f02de6182b27e52fca0be5d9e40787bf49e6042e2d97ba7bcf642b5309000a6"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.2/AirshipCore.xcframework.zip",
            checksum: "fdbb2792ddd67384c3439a9fcd6a44cdcae69e8ddb656c3e4b90d4b5055809be"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.2/AirshipFeatureFlags.xcframework.zip",
            checksum: "04e2a555e2fcba6135b4af0ec9b8524ce1cf24e04a29615b8e549f7178f31f2d"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.2/AirshipMessageCenter.xcframework.zip",
            checksum: "ce9114b6568803c2baf5cecdec1d22194d4ed8d9f4229cfb05b2f41f5b83fea1"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.2/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "412843c0d7d7c24d234879a46e742e6cb4afac41163abcdafa6e59d8c65b980b"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.2/AirshipObjectiveC.xcframework.zip",
            checksum: "770739a27635d0f6fe40ae1166ab0c2924174fe4c1f97bf2496b3076959e561c"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.2/AirshipPreferenceCenter.xcframework.zip",
            checksum: "0e1cdc9025942155eda691dd29e9f3acd2aa82b6a4113ac576e0f82e3d83978a"
        )
    ]
)