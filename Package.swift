// swift-tools-version:5.9
import PackageDescription

let bnbPackageVersion: Version = "1.18.7"

let package = Package(
    name: "BNBSdkCore",
    platforms: [
        .iOS(.v15)
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.7/BNBSdkCore.zip",
            checksum: "315e7dfc73a10049b033e60a897b2ff977fad669fd90963b37569261d9a7e5c9"
        ),
    ]
)
