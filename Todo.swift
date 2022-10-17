//
//  File.swift
//  QuennelPodsTodo
//
//  Created by Xinyu Ji on 2022/10/17.
//

import Foundation


public struct Todo {
    var DEBUG: Bool = false
    
    public init(_ DEBUG: Bool) {
        self.DEBUG = DEBUG
    }
    
    public func log(_ msg: String) {
        print("Hello, \(msg)")
    }
    
    public func hello(_ msg: String) -> String{
        return "Hello, \(msg)"
    }
}
