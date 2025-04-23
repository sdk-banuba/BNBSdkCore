// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.1-32-gc91d258b34"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.1-32-gc91d258b34/BNBSdkCore.zip",
            checksum: "3285741a3efd5f62c6e53c5bf7b010d7231a34efb0b997e3a9980c175229455b"
        ),
    ]
)
