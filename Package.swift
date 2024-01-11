// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.1/BNBSdkCore.zip",
            checksum: "9c5a20c402bb4a647b4539b153c60ad99aa30d4c1fed02416f9500e05ca353ef"
        ),
    ]
)
