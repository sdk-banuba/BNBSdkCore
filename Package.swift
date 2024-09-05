// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.2/BNBSdkCore.zip",
            checksum: "9cea5b8b16008b8927d35e1922fbfe6d4124c3a12d505803f22537cf14fe07bf"
        ),
    ]
)
