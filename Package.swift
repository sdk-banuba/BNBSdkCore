// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.4/BNBSdkCore.zip",
            checksum: "214623a6310f18ff4ed0f5714c0b2708aabdfa2a46e9a27979da111a9c982791"
        ),
    ]
)
