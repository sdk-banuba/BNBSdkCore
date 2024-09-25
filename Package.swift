// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-147-gb1b24af02"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-147-gb1b24af02/BNBSdkCore.zip",
            checksum: "350f13971826268439329e76661c2c309409926d0fc61d8f7a51539df2b1aa7c"
        ),
    ]
)
