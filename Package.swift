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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.0/AirshipAutomation.xcframework.zip",
            checksum: "6fbfef1b6e3183372ed4efea8f0cd13d69a1a650c21d44517a79e19a0c6b21b3"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.0/AirshipBasement.xcframework.zip",
            checksum: "48f2efbbec62de1c405fda9c90eb1f300def6a94c4aa327a4f6eafc7bdc6c483"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.0/AirshipCore.xcframework.zip",
            checksum: "1471d558836370be8ed583fb66ca7145aa9fa8ade60b5a2140373d1ecbbe76f9"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.0/AirshipFeatureFlags.xcframework.zip",
            checksum: "6da45f9673f4fd7ee6aa3a50d9aea79933a648c52876193fdbda8522fb77d01c"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.0/AirshipMessageCenter.xcframework.zip",
            checksum: "f74876c5a147c37c929e6a6209aa632e29947a62b55939f40bb3b3669dd5a5a1"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "720387ad6b99b956367d8e8abace803abfee5be68945d8958fc3ac199f952206"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.0/AirshipObjectiveC.xcframework.zip",
            checksum: "f55eb25ea4e5af3230e06140594a72e65633983ab8531da5e687c18908a47aa5"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.9.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "59d5b233282fc1e91f9502adc59cf0bdfda54b7245ea1f0f32d228f271277465"
        )
    ]
)