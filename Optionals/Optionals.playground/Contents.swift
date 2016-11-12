//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?

lotteryWinnings = 10

if lotteryWinnings != nil{
    print(lotteryWinnings!)
}

if let winnings = lotteryWinnings{
    print(lotteryWinnings!)
}

class Car {
    var model : String?
    var year : Int?
}

var vehicle : Car?

vehicle = Car()
vehicle?.model = "Nissan"
vehicle?.year = 1994

if let v = vehicle, let m = v.model, let y = v.year{
    print("Your car's model is : \(m) and year is : \(y)")
}

var cars : [Car]? = [Car]()

if let carArray = cars, carArray.count > 0{
    print("Your car array is ok!")
}
else{
    print("Houston we have a problem")
}

class Person{
    private var _age: Int!
    
    var age : Int {
        if (_age) == nil{
            _age = 22
        }
        
        return _age
    }
    
    func setAge(newAge: Int){
        self._age = newAge
    }
}

var jack = Person()
print(jack.age)

class Dog{
    private var _name : String!
    
    var nameGet : String {
        if (_name) == nil{
            return "Empty"
        }
        else{
            return self._name
        }
    }
    
    init(yourName : String){
        self._name = yourName
    }
    
    init(){
        print("Non Parameter Constructor")
    }
    
}

var a = Dog()
var b = Dog(yourName : "Beffy")
var bName = b.nameGet


