//
//  File.swift
//  Apollo
//
//  Created by Joseph Daniels on 21/10/2016.
//  Copyright © 2016 Joseph Daniels. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "GraphViz",
    pkgConfig:"libgvc",
    providers: [
		// .Brew("graphviz --with-librsvg --with-bindings")
		.Apt("graphviz --with-librsvg --with-bindings")
	]
)
