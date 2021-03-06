//
//  iterator_strategy_protocol.swift
//  sgl
//
//  Created by AlexDenisov on 7/28/14.
//  Copyright (c) 2014 AlexDenisov. All rights reserved.
//

import Foundation

public protocol iterator_strategy_protocol
{
    init()
    func next_pointee<T>(n: node<T>?) -> node<T>?
    func prev_pointee<T>(n: node<T>?) -> node<T>?
}
