// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.4/BNBSdkCore.zip",
            checksum: "6817b4c1f45553f2020f6927b9e29a8ea485053bf1e68fe2175af77d3736ae68"
        ),
    ]
)
