// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-70-g9f1f1a3b1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-70-g9f1f1a3b1/BNBSdkCore.zip",
            checksum: "7b29a46f0fc74db51fe93750907ef074e30ca03b63b7970e3d8056a0c47f37d4"
        ),
    ]
)
