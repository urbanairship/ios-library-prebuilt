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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.0/AirshipAutomation.xcframework.zip",
            checksum: "61333a450cddbfacedd59b5de7b6eaeea2ecf175519fabec73bf1dd8d756e7c7"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.0/AirshipBasement.xcframework.zip",
            checksum: "8f13be2fc79ccdfb38a8a0e185628359665a0c3ce9b49a22448485767f10e23e"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.0/AirshipCore.xcframework.zip",
            checksum: "b022205a41c539ba2ca42f72589b074cb94b844b37650cd848b7ea6c126cc700"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "f24cdfae2547bea7c83c64419c3c5d1956f66728801d093ed8fc6555dc289611"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.0/AirshipMessageCenter.xcframework.zip",
            checksum: "000328431174bb2350a0f070bc718952c4270d7ed12d09caf928cda7a54c2d24"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "09fe72cc187c225ce00055de05ba39b7666592ba337edbb2d23dc4dc239ebffe"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "d5eb11ad74fd373fe943b2790d2ddfd98d2f7c8640e4a77d97bd93706e6def98"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "16ee88b731b2180ce80c9952f48696926ccd9ed82ff7279fb8c3977e954618d7"
        )
    ]
)