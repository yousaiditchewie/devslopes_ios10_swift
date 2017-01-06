//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calculateArea(length: Int, width: Int) -> Int {
    return length * width
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 6, width: 2)
let shape3 = calculateArea(length: 4, width: 4)


var bankAccountBalance = 500.00

var alienStompers = 350.00

func purchaseItem(currentBalance: inout Double, itemPrice: Double) {
    if itemPrice <= currentBalance {
        print("Purchesed item for: \(itemPrice)")
        currentBalance = currentBalance - itemPrice
    } else {
        print("You are broke")
    }
}

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: alienStompers)

var retroLunchBox = 40.00

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: retroLunchBox)
