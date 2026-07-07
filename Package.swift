// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.3/BNBSdkCore.zip",
            checksum: "e1c161f5aedd0318e3d7a634e747da7ffe44aac96bdc7017c6d6c82d3d46f2b8"
        ),
    ]
)
