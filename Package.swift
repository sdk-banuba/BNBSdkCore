// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.0/BNBSdkCore.zip",
            checksum: "be3145f2dcf9f5698afe67815dd3c5f46941046f0e52ff8944cb29c9d0040aa7"
        ),
    ]
)
