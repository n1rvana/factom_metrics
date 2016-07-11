//
//  main.swift
//  metrics
//
//  Created by eon on 7/10/16.
//  Copyright © 2016 Pocketronic Inc. All rights reserved.
//

import Foundation

print("Hello, World!")

for argument in Process.arguments {
	switch argument {
	case "arg1":
		print("first argument");

	case "arg2":
		print("second argument");

	default:
		print("an argument");
	}
}
