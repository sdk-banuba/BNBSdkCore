// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-71-gf7bd3a54e"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-71-gf7bd3a54e/BNBSdkCore.zip",
            checksum: "b3d6078ccecd286d25c02e8613de7f02e35976734b0436ab1dcbbe7808910f6e"
        ),
    ]
)
