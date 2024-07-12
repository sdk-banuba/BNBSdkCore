// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-4-g0bf2ba10e"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-4-g0bf2ba10e/BNBSdkCore.zip",
            checksum: "699e2f8cfb091ca677184b11b5ebfce23cd3dc7e068d5ab172599f7b5af3479a"
        ),
    ]
)
