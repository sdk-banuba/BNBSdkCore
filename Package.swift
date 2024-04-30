// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.0/BNBSdkCore.zip",
            checksum: "f5851200ecacec60dc069a4cb8c3bfe8a86e3f108c6a11a54f226be67d0dd166"
        ),
    ]
)
