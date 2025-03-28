// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-242-g622cf17fa4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-242-g622cf17fa4/BNBSdkCore.zip",
            checksum: "3cc6eab0058e12c57aa96a43f4cecf2b069750bdba16d0f83bd548e2c0b313bb"
        ),
    ]
)
