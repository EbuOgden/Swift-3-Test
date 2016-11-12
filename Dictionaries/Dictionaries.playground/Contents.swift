//: Playground - noun: a place where people can play

import UIKit

var dictionaryNumber = [Int: String]() // dictionary declaration

dictionaryNumber[3] = "three"
dictionaryNumber[1] = "one"

dictionaryNumber = [:] // clear all dictionary

var x = 0

repeat{
    print("Dictionary is : \(dictionaryNumber[x])")
    x += 1
}while(x < dictionaryNumber.count)

var dictionaryString : [String: String] = ["YYZ": "Toronto", "THY": "Turkish Airlines", "SFO": "San Francisco"]

print("The String dictionary has \(dictionaryString.count) item")

if dictionaryString.isEmpty{
    print("String dictionary is empty!")
}

dictionaryString["OIG"] = "Oregon International"
dictionaryString["OIG"] = "Oregon International Groppy"

dictionaryString["AQW"] = "Kelly International Airports"
dictionaryString["AQW"] = nil

for (airportCode, airportName) in dictionaryString{ // dictionary for loop
    print("\(airportCode) is short form of \(airportName)")
}

for airportCode in dictionaryString.keys{
    print("Airport Codes are : \(airportCode)")
}

for airportName in dictionaryString.values{
    print("Airport Values are : \(airportName)")
}


