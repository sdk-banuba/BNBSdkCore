// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-170-g91aac4bda"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-170-g91aac4bda/BNBSdkCore.zip",
            checksum: "df4c24348851ccc3b55c43e0facf252bb161ef7a4cf12c43c943530e0437c348"
        ),
    ]
)
