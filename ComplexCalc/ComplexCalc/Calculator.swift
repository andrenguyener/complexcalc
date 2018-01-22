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
    
    public func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs;
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
