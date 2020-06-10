// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MJRefresh",
    products: [
        .library(name: "MJRefresh", targets: ["MJRefresh"])
    ],
    targets: [
        .target(
            name: "MJRefresh",
            path: "MJRefresh",
            exclude: ["MJRefreshExample"],
            sources: ["MJRefreshAutoFooter.h",
                      "MJRefreshAutoFooter.m",
                      "MJRefreshBackFooter.h",
                      "MJRefreshBackFooter.m",
                      "MJRefreshComponent.h",
                      "MJRefreshComponent.m",
                      "MJRefreshFooter.h",
                      "MJRefreshFooter.m",
                      "MJRefreshHeader.h",
                      "MJRefreshHeader.m",
                      "MJRefreshTrailer.h",
                      "MJRefreshTrailer.m",
                      "MJRefreshAutoGifFooter.h",
                      "MJRefreshAutoGifFooter.m",
                      "MJRefreshAutoNormalFooter.h",
                      "MJRefreshAutoNormalFooter.m",
                      "MJRefreshAutoStateFooter.h",
                      "MJRefreshAutoStateFooter.m",
                      "MJRefreshBackGifFooter.h",
                      "MJRefreshBackGifFooter.m",
                      "MJRefreshBackNormalFooter.h",
                      "MJRefreshBackNormalFooter.m",
                      "MJRefreshBackStateFooter.h",
                      "MJRefreshBackStateFooter.m",
                      "MJRefreshGifHeader.h",
                      "MJRefreshGifHeader.m",
                      "MJRefreshNormalHeader.h",
                      "MJRefreshNormalHeader.m",
                      "MJRefreshStateHeader.h",
                      "MJRefreshStateHeader.m",
                      "MJRefreshNormalTrailer.h",
                      "MJRefreshNormalTrailer.m",
                      "MJRefreshStateTrailer.h",
                      "MJRefreshStateTrailer.m",
                      "MJRefresh.h",
                      "MJRefreshConfig.h",
                      "MJRefreshConfig.m",
                      "MJRefreshConst.h",
                      "MJRefreshConst.m",
                      "NSBundle+MJRefresh.h",
                      "NSBundle+MJRefresh.m",
                      "UIScrollView+MJExtension.h",
                      "UIScrollView+MJExtension.m",
                      "UIScrollView+MJRefresh.h",
                      "UIScrollView+MJRefresh.m",
                      "UIView+MJExtension.h",
                      "UIView+MJExtension.m"],
            publicHeadersPath: "include"
        )
    ]
)
