//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Shape 1
var length = 5, width = 10
var area = length * width

//Shape 2
var length2 = 6, width2 = 12
var area2 = length2 * width2

func calculateArea(length: Int, width: Int) -> Int {
    return length * width
}

let newArea = calculateArea(length: 5, width: 4)

var bankAccountBalance = 500.00
var sigourneyWeaverAlienStomperShoes = 350.00

//You can use inout keyword before declaring the type of parameter to act as a pass by reference parameter
func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    //return itemPrice <= currentBalance ? currentBalance - itemPrice : currentBalance
    
    if itemPrice <= currentBalance {
        print("Purchased item for: $\(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("You are broke. You should learn how to save money.")
        return currentBalance
    }
}

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: sigourneyWeaverAlienStomperShoes)

var retroLunchBox = 40.00

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: retroLunchBox)


