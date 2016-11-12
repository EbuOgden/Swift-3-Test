//: Playground - noun: a place where people can play

import UIKit

var str: String = "Hello, World!"

var firstName: String = "Ebubekir"
var lastName: String = "Ogden"


var age = 22
var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)" // \(Variable Name) 

fullName.append(" 1")

var bookTitle = "stephen king's"

bookTitle = bookTitle.capitalized

var bullyBoy = "HELLO PLEASE HELP ME PLEASEEEEE"

bullyBoy = bullyBoy.lowercased()

var sentence = "What the hack? Fecth it this crazy!"

if sentence.contains("hack") || sentence.contains("Fecth"){
    sentence = sentence.replacingOccurrences(of: "hack", with: "Kitty")
    sentence = sentence.replacingOccurrences(of: "Fecth", with: "Love")
}

sentence


