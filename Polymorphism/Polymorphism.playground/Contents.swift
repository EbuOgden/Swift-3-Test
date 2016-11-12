//: Playground - noun: a place where people can play

import UIKit

class Shape{
    var area : Double?
    
    func calculateArea(val1: Double, val2: Double){
        
    }
}

class Triangle : Shape{
    
    override func calculateArea(val1: Double, val2: Double){
        area = (val1 * val2) / 2
    }
}

class Rectangle : Shape{
    
    override func calculateArea(val1: Double, val2: Double) {
        area = val1 * val2
    }
}

