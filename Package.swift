// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1/BNBSdkCore.zip",
            checksum: "46b00a7826f367a6bc7be859ee278307e08f34d54734d64e1a4188de2236c28c"
        ),
    ]
)
