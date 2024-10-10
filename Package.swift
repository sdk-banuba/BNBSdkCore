// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-162-g26e50cae8"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-162-g26e50cae8/BNBSdkCore.zip",
            checksum: "84cd751c09ae16b1c91cbf1b9a97ab5565eec75f071985b2ab209ba6943d5434"
        ),
    ]
)
