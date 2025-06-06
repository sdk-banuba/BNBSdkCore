// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.3/BNBSdkCore.zip",
            checksum: "2d088ee38cf92312d9b23cd052ab7c2c29e02b45b5c90328b92f690b16364791"
        ),
    ]
)
