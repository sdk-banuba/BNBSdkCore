// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.6"

let package = Package(
    name: "BNBSdkCore",
    platforms: [
        .iOS(.v15)
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.6/BNBSdkCore.zip",
            checksum: "896396bb3b3818b594cb4dbf2fa1cbd095867d0c5b45199e6349091a808b59a6"
        ),
    ]
)
