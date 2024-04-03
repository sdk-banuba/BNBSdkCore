// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.0/BNBSdkCore.zip",
            checksum: "72cfcc038ab7566d9213615174bb5ec5f38758474e8c7c6d8c0ad34835ac0041"
        ),
    ]
)
