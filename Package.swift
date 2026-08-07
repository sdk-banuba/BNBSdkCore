// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.5"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.5/BNBSdkCore.zip",
            checksum: "dbad8c3b814159b8517931c74537fe3f54b644bc9f5e4deda0536598b465a80e"
        ),
    ]
)
