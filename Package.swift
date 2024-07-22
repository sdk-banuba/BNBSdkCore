// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-53-g189d46433"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-53-g189d46433/BNBSdkCore.zip",
            checksum: "b430d35dea5c270a9637db2ca7a7afc2dc957ab52101f4f9a319e9d218bb6736"
        ),
    ]
)
