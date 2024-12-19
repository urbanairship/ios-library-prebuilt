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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.0/AirshipAutomation.xcframework.zip",
            checksum: "db26a7f00265467a4edec403e9e0751c523319eafa46b43ed781da5ab50488f6"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.0/AirshipBasement.xcframework.zip",
            checksum: "18203f1c281cf538703afa5bfc1287912cf6db920e301a2fbb78d220a5b2e085"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.0/AirshipCore.xcframework.zip",
            checksum: "fcccf75c3a1198116d43fc5f60c09192ba6cebaffc66d74918320b0ac88e9792"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "b24a7b40b0ebc634ac80327606dd33ddc66001ada08f5be51f5390f95cc12584"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.0/AirshipMessageCenter.xcframework.zip",
            checksum: "397179e271217d1800cb13986018504deeafc28607596fdcbc80508b398a008b"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "995d94ece77e02a3858f4cd148519ec6178ede01fc79f1efe3e73a3a27f1420b"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "d7ca59af510e0886d807a3f339d7df4798a3c7203b7600870eae674ca96678bb"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.14.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "d83adf5e28bc27e8cf3ccebb1f20ae33055a876773c139fd2cd9193456bcfe56"
        )
    ]
)