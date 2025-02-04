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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.3/AirshipAutomation.xcframework.zip",
            checksum: "d5038723dc133edc7e5d904f43573e31fdd1edf4e9b06c752fb8e0bdab8bdbe7"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.3/AirshipBasement.xcframework.zip",
            checksum: "b3b998f3c584cb8a472a96d047c72cf2562b1fed1e884688a7747265ea5a0982"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.3/AirshipCore.xcframework.zip",
            checksum: "8cae002fe99b14c869e2ef103a6ec8125e55ee72a48902aca21c797d81865342"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.3/AirshipFeatureFlags.xcframework.zip",
            checksum: "d26999fedfb356dd75749f2877ad0b0e094d43016bd7df0539b7f168f7b13284"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.3/AirshipMessageCenter.xcframework.zip",
            checksum: "312f2c343b55b0284e919a54290982a464fd1c1a12edcf131d88cda39d668875"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.3/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "1886662bd8cede5409fd704909570ad44a1c2fd5425ca567c8c5ba67c36fea32"
        ),
        .binaryTarget(
            name: "AirshipObjectiveC",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.3/AirshipObjectiveC.xcframework.zip",
            checksum: "2e25128afdcb2d635fff1c57edca5421b854e779172b39a149dfe1199ff8fcac"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/19.0.3/AirshipPreferenceCenter.xcframework.zip",
            checksum: "112d915a7dea9f4d2461438afd78496b89eabf90a36c0ff7f6448da5642abd56"
        )
    ]
)