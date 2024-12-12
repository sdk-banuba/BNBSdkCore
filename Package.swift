// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.2/BNBSdkCore.zip",
            checksum: "4befadd9d0987addcb59031fe0ca14eb47949c3dbc1e107f1251a5f207a8ad7f"
        ),
    ]
)
