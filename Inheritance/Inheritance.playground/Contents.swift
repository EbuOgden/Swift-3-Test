//: Playground - noun: a place where people can play

import UIKit

class Vehicle{
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init(){
        print("I am the parent")
    }
    
    func drive(speedIncrease : Double){
        self.currentSpeed += (speedIncrease * 2)
    }
    
    func brake(){
        self.currentSpeed = 0
    }
}

class Truck : Vehicle{
    override init(){
        super.init()
        make = "AMC"
        model = "18W"
    }
    
    override func drive(speedIncrease: Double){
        currentSpeed += (speedIncrease * 0.5)
    }
}

class SportsCar : Vehicle {
    override init(){
        super.init()
        print("I am the child")
        make = "BMW"
        model = "3.20"
    }
    
    override func drive(speedIncrease: Double){
        currentSpeed += (speedIncrease * 3)
    }
}

var bmw = SportsCar()
print(bmw.currentSpeed)

bmw.drive(speedIncrease: 1.5)
print(bmw.currentSpeed)

bmw.drive(speedIncrease: 1.5)
print(bmw.currentSpeed)

var t = Truck()
print(t.currentSpeed)

t.drive(speedIncrease: 1.5)
print(t.currentSpeed)

t.drive(speedIncrease: 1.5)
print(t.currentSpeed)

