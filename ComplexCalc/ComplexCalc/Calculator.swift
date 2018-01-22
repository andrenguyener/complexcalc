//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    
    public func add(lhs: Int, rhs: Int) -> Int {
        return lhs + rhs;
    }
    
    public func add(_ numbers:[Int]) -> Int {
        var total = 0;
        for num in numbers {
            total += num
        }
        return total;
    }
    
    public func add(lhs: (Int, Int), rhs: (Int, Int)) -> (Int, Int) {
        return ((lhs.0 + rhs.0), (lhs.1 + rhs.1))
    }
    
    public func add(lhs: [String: Int], rhs: [String: Int]) -> [String: Int] {
        var result = ["x": 0, "y": 0];
        result["x"] = lhs["x"]! + rhs["x"]!;
        result["y"] = lhs["y"]! + rhs["y"]!;
        return result;
    }
    
    public func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs;
    }
    
    public func subtract(lhs: (Int, Int), rhs: (Int, Int)) -> (Int, Int) {
        return ((lhs.0 - rhs.0), (lhs.1 - rhs.1))
    }
    
    public func subtract(lhs: [String: Int], rhs: [String: Int]) -> [String: Int] {
        var result = ["x": 0, "y": 0];
        result["x"] = lhs["x"]! - rhs["x"]!;
        result["y"] = lhs["y"]! - rhs["y"]!;
        return result;
    }
    
    public func multiply(lhs: Int, rhs: Int) -> Int {
        return lhs * rhs;
    }
    
    public func multiply(_ numbers:[Int]) -> Int {
        var total = 1;
        for num in numbers {
            total *= num
        }
        return total;
    }
    
    public func divide(lhs: Int, rhs: Int) -> Int {
        return lhs / rhs;
    }
    
    public func count(_ numbers:[Int]) -> Int {
        return numbers.count;
    }
    
    public func avg(_ numbers:[Int]) -> Int {
        var total = 0
        for number in numbers {
            total += Int(number)
        }
        return total / (numbers.count)
    }
}
