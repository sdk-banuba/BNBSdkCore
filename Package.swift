// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.0/BNBSdkCore.zip",
            checksum: "35612e90987e1b0f88ada24a69fa47e9f93e24abb4b9ffb2576771bda95153be"
        ),
    ]
)
