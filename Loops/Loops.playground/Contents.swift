//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var salaries : [Double] = [45001.5, 124312.2, 214.3, 1241234.4, 1234124.4]

var x = 0

repeat {
    salaries[x] += (salaries[x] * 0.10)
    x += 1
}while(x < salaries.count)

print(salaries)

for i in 0..<salaries.count {
    salaries[i] += (salaries[i] * 0.10)
}

print(salaries)

for x in 0...5 {
    print("Number is \(x)")
}

x = 1
for item in salaries{
    print("Your employe \(x). salary is : \(item)")
    x += 1
}