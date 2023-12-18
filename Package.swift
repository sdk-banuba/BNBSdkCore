// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.3-95-g54f78c5d8b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.3-95-g54f78c5d8b/BNBSdkCore.zip",
            checksum: "174455e9e0d3bfcd13edb39f7a1780a9a5be9e7ea1d03c144d3016a1201de21b"
        ),
    ]
)
