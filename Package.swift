// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.2/BNBSdkCore.zip",
            checksum: "fed6597463f5cf3bda4e2afe8e0da65ac15e51c447db9caf697b88a471bc0e9e"
        ),
    ]
)
