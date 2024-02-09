// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.0/BNBSdkCore.zip",
            checksum: "064860d51a625971006c0c457518230e700d7af1e505a08d7e74d98175e104d0"
        ),
    ]
)
