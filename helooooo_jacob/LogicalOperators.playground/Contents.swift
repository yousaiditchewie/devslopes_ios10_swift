//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let allowedEntry = false

if !allowedEntry {
    print("access denied")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruise = false
if enteredDoorCode && passedRetinaScan || iAmTomCruise {
    print("Welcome")
} else {
    print("ACCESS DENIED AGAIN")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword  {
    print("Welcome!!!")
} else {
    print("ACCESS DOUBLE DENIED")
}


