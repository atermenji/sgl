//
//  main.swift
//  Sample
//
//  Created by AlexDenisov on 7/27/14.
//  Copyright (c) 2014 AlexDenisov. All rights reserved.
//

import Foundation
import sgl

func print_array<T>(begin: forward_iterator<T>, end: forward_iterator<T>) {
    var it = begin
    while it != end {
        print("\((it++).value()!)")
        print(" ")
    }
    println()
}

var a = array<Int>(1, 2, 3, 4, 5)

print_array(a.begin(), a.end())
print_array(a.rend(), a.rbegin())
