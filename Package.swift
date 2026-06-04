// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.2/BNBSdkCore.zip",
            checksum: "2599bc1f458c671eabce50a8f837cda62de881cbf206f62776af945c243010eb"
        ),
    ]
)
