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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.0/AirshipAutomation.xcframework.zip",
            checksum: "c62cc85c938264cb12469f9e247316ed31a6f2b3fb8654853a69502ca026c0b3"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.0/AirshipBasement.xcframework.zip",
            checksum: "d7697bcb723e10f4329e88e0a9527b06eaf8e60a6510a097b823bd0af9f4d1f2"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.0/AirshipCore.xcframework.zip",
            checksum: "e08f0869e535be6e4825f95a02966326ff15688b34f18a94fdeaa8a7a51a23e2"
        ),
        .binaryTarget(
            name: "AirshipDebug",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.0/AirshipDebug.xcframework.zip",
            checksum: "704e71c4b4bcce400d415d96220533bee5c7160ab2e2ce2bbaebd721b1480c45"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "35ec0588d470d4ce3bdb8a69b590db74bc8187b3449c1faad5aecc64d6e63ab5"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.0/AirshipMessageCenter.xcframework.zip",
            checksum: "4d6e292f87f865e49589f90fbb7d272929d51510427a2fdcaa78d84d8a69a9f1"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "906f54b9949d6238a2d73244bdd364114677e60d25e61a06beabae3f1334ace4"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.0/AirshipObjectiveC.xcframework.zip",
            checksum: "9bdac1d3778ac191dad8be8779cc2f4b11df0ade944c523ed79d5f07dfbf673f"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/20.6.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "faefc3012aae5bc325d185b188de9ab3fc88e60d03c7936424a5d49c63f5eac3"
        )
    ]
)