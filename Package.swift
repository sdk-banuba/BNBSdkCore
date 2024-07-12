// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.2/BNBSdkCore.zip",
            checksum: "c0c17bedfc9612a10852c66b94a2812f40d6b1c889224f958104e8d496e0231b"
        ),
    ]
)
