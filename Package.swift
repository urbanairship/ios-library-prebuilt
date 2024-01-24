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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipAutomation-Xcode15.xcframework.zip",
            checksum: "fd68b9427f60cd5bbad97dae93fa04395c9a7119cb0fe6daab4a4e71f09a15cc"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipBasement-Xcode15.xcframework.zip",
            checksum: "87464ea4d1e24ed574c81a363e2d34e99a2fb39a0f8991c019617405e64c0558"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipCore-Xcode15.xcframework.zip",
            checksum: "08740008403284d67adc949ad64c314bb5cb00b5920d32857f5810b5229bd25c"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipFeatureFlags-Xcode15.xcframework.zip",
            checksum: "cf0551ae0108c19a332709af53c2ecc2b5d36783c455155beb136a537a41c742"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipMessageCenter-Xcode15.xcframework.zip",
            checksum: "f61ba750d21c379b07714d1638b4acc2d109afbef410aa37f6d71bec02be4aa5"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipNotificationContentExtension-Xcode15.xcframework.zip",
            checksum: "e7a8ad4c25889edae8eee8616ec6156aa3e89f7422dc25fd5b72e813b1a09698"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipNotificationServiceExtension-Xcode15.xcframework.zip",
            checksum: "561b78c953b2caecf3db0df23a895f9e41bf9aadd4347bd6e258faf87cbfaef3"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/17.7.2/AirshipPreferenceCenter-Xcode15.xcframework.zip",
            checksum: "a5e54c314a96c4daba2033f900f105fdae5514561b5b54bfa9647b1177919286"
        )
    ]
)