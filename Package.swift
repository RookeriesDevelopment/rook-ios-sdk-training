// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "RookMotionSDK",
  
  platforms: [
    .iOS(.v13)
  ],
  
  products: [
    .library(
      name: "RookMotionSDK",
      targets: ["RookMotionSDK"]),
  ],
  
  dependencies: [
  ],
  
  targets: [
      .binaryTarget(name: "RookMotionSDK",
                    path: "./Sources/RookMotionSDK.xcframework"),
  ]
)
