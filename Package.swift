// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.1-73-g8d138045c3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.1-73-g8d138045c3/BNBSdkCore.zip",
            checksum: "ccf119c29879babee35928fc59bba91706f8e322ca2468f2755ff96913ba1446"
        ),
    ]
)
