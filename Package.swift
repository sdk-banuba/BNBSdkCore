// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-185-gcf256de1ef"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-185-gcf256de1ef/BNBSdkCore.zip",
            checksum: "956df5c605f7f9168893c9fdd83bf54c0b29780d2b05a5bc9c3dc09b4cf2a90f"
        ),
    ]
)
