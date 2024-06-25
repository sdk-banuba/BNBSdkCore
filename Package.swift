// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1/BNBSdkCore.zip",
            checksum: "bb737dffcefd12dfd179cffad8143b6150a582dcbaa86c42daa4cc1f35069b18"
        ),
    ]
)
