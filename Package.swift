// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.2-44-g649e5173b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.2-44-g649e5173b/BNBSdkCore.zip",
            checksum: "c9ae7819ee9ba30c6aa1c2a59e44c3e93b58cd422693307563492cc2a6d9adef"
        ),
    ]
)
