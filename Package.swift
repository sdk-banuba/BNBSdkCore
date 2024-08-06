// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.0/BNBSdkCore.zip",
            checksum: "4c2b1322d1801b9477f541d2d4437457f602eb19fa3b83925032e0fd67edaae8"
        ),
    ]
)
