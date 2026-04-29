// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.1/BNBSdkCore.zip",
            checksum: "3ba5bc5e9721261393fc3fa0c8e3edc9938ec7c02a5eba0dee385961d920d7dd"
        ),
    ]
)
