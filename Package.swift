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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.4.0/AirshipAutomation.xcframework.zip",
            checksum: "70cb03fd788276d8af7f4b7f973c7144ed9ecfb7eb6fe1a06ff0d65dec9e8171"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.4.0/AirshipBasement.xcframework.zip",
            checksum: "7e0f5275b87f30c6d7dfded1f5e10d9fa098da5d9ccced35064d77d0177abad0"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.4.0/AirshipCore.xcframework.zip",
            checksum: "caad885e67e11e283b5801e29d23868d783b72217167428670b5e1b302b66be5"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.4.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "2f4ee7089a9f0b588b6bd7c0829ec423ca89f03996dd74d004db7c4f330c1b1e"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.4.0/AirshipMessageCenter.xcframework.zip",
            checksum: "df04a9da6dc32bea724f748edf69f92f94276d28d2dadcc5065bb5e45839863e"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.4.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "e6377eea5668fcfda26e18438c7a46d5f428a0eda882a4eb647c5483d13a2310"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.4.0/AirshipObjectiveC.xcframework.zip",
            checksum: "87032334148ea4ef8029219e624ff9914e19d5f66ddb5dd10cf90f71eff9b855"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.4.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "cf76cc062b2d783c80f1e11d7f82dbf090297a22a86a6ad029cebca0abf44aab"
        )
    ]
)