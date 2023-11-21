// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AuroraLivePlayerSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AuroraLivePlayerSDK",
            targets: ["AuroraLivePlayerSDK"]),
    ],
    dependencies: [
        .package(name: "WebRTC", url: "https://github.com/webrtc-sdk/Specs.git", .exact("114.5735.05")),
    ],
    targets: [
        .binaryTarget(name: "AuroraLivePlayerSDK", url: "https://auroralive-player.s3.amazonaws.com/Specs/1.0.4/AuroraLivePlayerSDK.xcframework.zip", checksum: "b2d9b9f304ef0e3bd635d04c1c31e343eda1860b56a772f9df9fe60503eb5d22")
        ,
    ]
)
