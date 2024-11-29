// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-203-g2a72d3010f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-203-g2a72d3010f/BNBSdkCore.zip",
            checksum: "c8c4637d2d65c6963b3fcf8ab8a74f428fb044fd4b569a6604746b67c71e9abb"
        ),
    ]
)
