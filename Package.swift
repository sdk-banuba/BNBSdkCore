// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.2-43-g894e9ef7d"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.2-43-g894e9ef7d/BNBSdkCore.zip",
            checksum: "a673c6177587895e992cb192f1f30d5c07206e7b9ebfd8b5b6991965aad93ec9"
        ),
    ]
)
