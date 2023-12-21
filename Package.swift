// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.4-99-gef5d08583"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.4-99-gef5d08583/BNBSdkCore.zip",
            checksum: "47e9471e3e47ae7819852d3896d83e5181d8d8c3a831bda5f040406345d7ef9e"
        ),
    ]
)
