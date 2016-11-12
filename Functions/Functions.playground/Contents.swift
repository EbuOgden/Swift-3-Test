//: Playground - noun: a place where people can play

import UIKit

func calculateArea(length: Int, width: Int)-> Int{
    let area = length * width
    return area
}

func itemPurchase(balance : Double, itemPrice: Double) -> Bool {
    if itemPrice <= balance{
        print("Purchased item for : $ \(itemPrice)")
        return true
    }
    else{
        return false
    }
}


func itemPurchaseChangeInput(balance : inout Double, itemPrice: Double){
    if itemPrice <= balance{
        print("Purchased item for : $ \(itemPrice)")
        balance -= itemPrice
    }
    else{
    }
}

var length1 = 5
var length2 = 10

var result = calculateArea(length: length1, width: length2)

var currentBalance = 100.23
var price = 95.25

var result1 = itemPurchase(balance: currentBalance, itemPrice: price)

itemPurchaseChangeInput(balance: &currentBalance, itemPrice: price)

