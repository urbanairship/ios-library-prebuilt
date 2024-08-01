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
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.1/AirshipAutomation.xcframework.zip",
            checksum: "b5bb9eca0402212fbd6a3729472c8506cd480b76930aa180b183bb4aa4118518"
        ),
        .binaryTarget(
            name: "AirshipBasement",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.1/AirshipBasement.xcframework.zip",
            checksum: "882db546693e760a09dbf62ca165743f160bc57bb8770862317cf2a46c93d214"
        ),
        .binaryTarget(
            name: "AirshipCore",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.1/AirshipCore.xcframework.zip",
            checksum: "245b0c394564f0f2b69002f56c7eb2e64c8908b560dffb133349611a1717acda"
        ),
        .binaryTarget(
            name: "AirshipFeatureFlags",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.1/AirshipFeatureFlags.xcframework.zip",
            checksum: "d4e8fd843abbb20fae8d04263eec473ffcee28cc3dc92562b140c02495fd513d"
        ),
        .binaryTarget(
            name: "AirshipMessageCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.1/AirshipMessageCenter.xcframework.zip",
            checksum: "e7a0ecfa83be9e959b0d4753951d19e559e25a323a6067814ada7fea0b533f72"
        ),
        .binaryTarget(
            name: "AirshipNotificationContentExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.1/AirshipNotificationContentExtension.xcframework.zip",
            checksum: "07505019a25abf071f84882f1721c129401791d2388722fc5baa71f3d288a28f"
        ),
        .binaryTarget(
            name: "AirshipNotificationServiceExtension",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.1/AirshipNotificationServiceExtension.xcframework.zip",
            checksum: "7f886190276a344a948415175944f7b6f9ddc4985e6d599a0df9e4190e750c23"
        ),
        .binaryTarget(
            name: "AirshipPreferenceCenter",
            url: "https://github.com/urbanairship/ios-library-prebuilt/releases/download/18.7.1/AirshipPreferenceCenter.xcframework.zip",
            checksum: "7d61651a8d675fa2f7a04c36a5983c86082130051eb85e6e1209f1c5dde06be0"
        )
    ]
)