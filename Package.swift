// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.1-86-g65c1c833d4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.1-86-g65c1c833d4/BNBSdkCore.zip",
            checksum: "9b14ae7b0a5a228499795e7256a7d5be1b7ca2ad3db47da34a12868fb91c63a1"
        ),
    ]
)
