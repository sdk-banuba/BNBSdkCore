// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.1/BNBSdkCore.zip",
            checksum: "04c9f5774566d03663ccc54357f6b38d3fdded4c8f3a80cefc8b69b08b360601"
        ),
    ]
)
