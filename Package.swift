// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.0-33-g2b785861d0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.0-33-g2b785861d0/BNBSdkCore.zip",
            checksum: "545da7cde24af191d05b8fa63526ab8731b516de4ed2147330f593a1cefcf382"
        ),
    ]
)
