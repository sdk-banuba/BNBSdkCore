// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.7"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.7/BNBSdkCore.zip",
            checksum: "21a33acdd5b26af1f6ee83f7ed9228d856917e440f0e43b4933e07acdcfa9604"
        ),
    ]
)
