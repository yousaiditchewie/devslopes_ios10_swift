//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func add(num1: Double, num2: Double) -> Double {
    return num1 + num2
}

add(num1: 2, num2: 2)
add(num1: 170, num2: 5)

func subtract(num1: Double, num2: Double) -> Double {
    if num1 > num2 {
        print("The difference b/t \(num1) and \(num2) is \(num1 - num2)")
        return num1 - num2
    } else {
        print("The difference b/t \(num2) and \(num2) is \(num2 - num1)")
        return num2 - num1
    }
}

subtract(num1: 12, num2: 6)
subtract(num1: 555, num2: 666)

func multiply(num1: Double, num2: Double) -> Double {
    return num1 * num2
}

multiply(num1: 20, num2: 40)

func divide(num1: Double, num2: Double) -> Double {
    if num1 > num2 {
        return num1 / num2
    } else {
        return num2 / num1
    }
}

divide(num1: 10, num2: 30)
divide(num1: 30, num2: 10)
