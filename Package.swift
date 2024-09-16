// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-136-g6ec65980f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-136-g6ec65980f/BNBSdkCore.zip",
            checksum: "3f2a4111ec33041ca5e18fed055b05adab2b6c7435f3774ce8606428562f4cc7"
        ),
    ]
)
