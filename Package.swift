// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-70-g9084b7e01b"

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
            url: "None",
            checksum: "073ba2adbe4ee4f109148e1cbf178f703665a89d4ee85738b7ee3bdcbc976a48"
        ),
    ]
)
