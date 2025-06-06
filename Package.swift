// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.2-5-gf3828971b9"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.2-5-gf3828971b9/BNBSdkCore.zip",
            checksum: "b30585ede37d9a35b0dba48d532d515ca689c561b55cf46ca30f1e19ac3c42d4"
        ),
    ]
)
