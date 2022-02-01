// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "GoolgeMaps-SPM",
  products: [
    .library(
      name: "GoogleMaps",
      targets: ["GoogleMaps"]
    ),
    .library(
      name: "GoogleMapsBase",
      targets: ["GoogleMapsBase"]
    ),
    .library(
      name: "GoogleMapsCore",
      targets: ["GoogleMapsCore"]
    ),
    .library(
      name: "GoogleMapsM4B",
      targets: ["GoogleMapsM4B"]
    ),
    .library(
      name: "GooglePlaces",
      targets: ["GooglePlaces"]
    ),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "GoogleMaps",
      url: "https://github.com/ueshun109/GoogleMaps-SPM/releases/download/6.0.1/GoogleMaps.xcframework.zip",
      checksum: "3ebf773e0709f8c834d5d654932604902cb564862146dbf087e11372519623fe"
    ),
    .binaryTarget(
      name: "GoogleMapsBase",
      url: "https://github.com/ueshun109/GoogleMaps-SPM/releases/download/6.0.1/GoogleMapsBase.xcframework.zip",
      checksum: "792100bdd0a148b52417aa95c8b0cd97bdf73b0a16ab767153ab34813fa3aaae"
    ),
    .binaryTarget(
      name: "GoogleMapsCore",
      url: "https://github.com/ueshun109/GoogleMaps-SPM/releases/download/6.0.1/GoogleMapsCore.xcframework.zip",
      checksum: "c67ac0d66f38b551956a0ce9c16ada0e372d46ca91bbc679af76e5ee9abe884c"
    ),
    .binaryTarget(
      name: "GoogleMapsM4B",
      url: "https://github.com/ueshun109/GoogleMaps-SPM/releases/download/6.0.1/GoogleMapsM4B.xcframework.zip",
      checksum: "9d0701950d3036ba9b5a567386df3c2f0378459b7f7002e48b9b4b5fbcfd48e7"
    ),
    .binaryTarget(
      name: "GooglePlaces",
      url: "https://github.com/ueshun109/GoogleMaps-SPM/releases/download/6.0.1/GooglePlaces.xcframework.zip",
      checksum: "4e0b92b6f26e7320351e13be58abeea030f015827382d129022ba3c47cd227c9"
    ),
  ]
)
