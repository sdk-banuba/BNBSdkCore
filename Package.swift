// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.0/BNBSdkCore.zip",
            checksum: "062dbdea7fe2ad5970da41e0ce5fa71ac0e9e42c110ddcdc41cf2f6a0d859bce"
        ),
    ]
)
