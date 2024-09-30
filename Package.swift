// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-150-gd7caecfaf"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-150-gd7caecfaf/BNBSdkCore.zip",
            checksum: "33ea90366d484c0ede3a88ff743c6ae3fe85be51b2725bb323ecd53572989012"
        ),
    ]
)
