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
            name: "AirshipBasement", 
            targets: ["AirshipBasement"] 
        ),
        .library(
            name: "AirshipCore", 
            targets: ["AirshipCore"] 
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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipAutomation.xcframework.zip",
            checksum: "e3644a1b2aeddf5002d6a3c02b1e639a52ac677c097b829c9c7b32d1c9fab8ac"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipBasement.xcframework.zip",
            checksum: "2dbae4a74a58bb2cba7a1f53abcae9612f978da524fd29bb831aaa379e085a07"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipCore.xcframework.zip",
            checksum: "77a5527d60e139cdb665f4dff01100d8d9f4b732c671cbbc3df2c04e3f8034d5"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipMessageCenter.xcframework.zip",
            checksum: "5b225c9bf19bdbe763bc560808d028a2d2183ec7ec530af1d6fefe4789f35b5c"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "deccb2ecc1c6b1c161a21a0a7e741b28f23ada5649ff20e98acf0a93e3ab20fc"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "46b5c4767a4bc53eca6167c0e43232d557cc7504ad6cb2a526941c9db0c64791"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.0.0/AirshipPreferenceCenter.xcframework.zip",
            checksum: "d404cad4a7a7e65f0da2e7dbf4ae12c17cea7a1e5610a06ee80d398cf39e7cd4"
        )
    ]
)