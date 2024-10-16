// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.0/BNBSdkCore.zip",
            checksum: "7be812617e7a6fbb38ae385d1079c2cf9e69426003e39fecda797e350e7728e4"
        ),
    ]
)
