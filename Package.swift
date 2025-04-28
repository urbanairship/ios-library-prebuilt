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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.1/AirshipAutomation.xcframework.zip",
            checksum: "9465f2074a3847e17d3309be9e55328e8ab6422b2f4ba786abeb7ea47a8b977b"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.1/AirshipBasement.xcframework.zip",
            checksum: "948111a89805c6f4be5590ad5c1a2703d2219ceeb20cb2edb53a1270fac16b8f"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.1/AirshipCore.xcframework.zip",
            checksum: "2d335a6ac483708b861b280eb76a98591066e521965fef43f0e3962653bf2447"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "17c152d086a425e9a92f4186d03dcbc2c5120000cf36893aabe0e770950e74ae"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.1/AirshipMessageCenter.xcframework.zip",
            checksum: "4baaf8c91fd06fcc435be8c5fdbd30676bd45df453c8d9372692605841da8853"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "65731dd9858dc4b45153ba32a861cfdc756e440c54d3dd00810aee5049f11beb"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.1/AirshipObjectiveC.xcframework.zip",
            checksum: "ae8c8b03f615dd634333c992867b5b8bbce52a52d75d821577a6ea2fdf1015c7"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.3.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "baf9c56bf3a89d8670e5ec3aee05d40cd3cf442c3d9e7c05d0eb727f6262bdc9"
        )
    ]
)