// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-105-gb559f9611"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-105-gb559f9611/BNBSdkCore.zip",
            checksum: "a424175d0451f61d9836553b5273511d3a938798c6fa5c5e41e7768d3b2d8a86"
        ),
    ]
)
