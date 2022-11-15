//
//  SKSampleClass.swift
//  SKSampleSDK
//
//  Created by SK on 15/11/22.
//

import Foundation

public final class BasicMathClass {
    
    static let simpleObject = BasicMathClass()
    
    private init() {}
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    public func mul(a: Int, b: Int) -> Int {
        return a * b
    }
    
    public func div(a: Int, b: Int) -> Double {
        return Double(a / b)
    }
    
}
