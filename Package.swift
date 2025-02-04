// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-216-gc859e59035"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-216-gc859e59035/BNBSdkCore.zip",
            checksum: "ea04f6b173762a9e3c0080686143809a8f8216b3a37be09cb1dcc9bf1960da07"
        ),
    ]
)
