// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.0/BNBSdkCore.zip",
            checksum: "75af0ba2458c119bf2afa39b57c9693283d603e5e861df10e4a98796c43b5cb8"
        ),
    ]
)
