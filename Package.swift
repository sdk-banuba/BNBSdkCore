// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-70-g2e0f1ab74"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-70-g2e0f1ab74/BNBSdkCore.zip",
            checksum: "589670094b8669155101b2be546e68a42ab65a69b1b4521649ed5e2eb763382b"
        ),
    ]
)
