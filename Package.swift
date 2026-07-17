// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.4/BNBSdkCore.zip",
            checksum: "d7b5ca461113c811fa6e8023c0dc194bb3f6f30dea36b6ef6f24ce92388e48bd"
        ),
    ]
)
