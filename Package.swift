// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-40-gb99e5d381"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-40-gb99e5d381/BNBSdkCore.zip",
            checksum: "805bb66b4146e9a2a01055f4578079a333fb6b907b0ed2f6b3f8c405a76893aa"
        ),
    ]
)
