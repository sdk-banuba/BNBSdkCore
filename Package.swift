// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-177-gd98bf09f0"

let package = Package(
    name: "BNBSdkCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBSdkCore",
            targets: [
                "BNBSdkCore"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "BNBSdkCore",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-177-gd98bf09f0/BNBSdkCore.zip",
            checksum: "b391bbf12a589cb5a8253a7e37b52c06a347d751b4eea2934138fce95df1cdc9"
        ),
    ]
)
