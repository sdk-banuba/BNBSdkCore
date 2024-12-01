// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-211-g9ce64ef1c2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-211-g9ce64ef1c2/BNBSdkCore.zip",
            checksum: "33741e240b799a846b0c3083019b7a6260121ab46a0ddbe515dfde9e6c413425"
        ),
    ]
)
