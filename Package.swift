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
        .binaryTarget(name: "AuroraLivePlayerSDK", url: "https://auroralive-player.s3.amazonaws.com/Specs/1.0.1/AuroraLivePlayerSDK.xcframework.zip", checksum: "88c9861e5386474065775e78196d0fc5547d6be2f08a36c9d5125647536e555c")
        ,
    ]
)
