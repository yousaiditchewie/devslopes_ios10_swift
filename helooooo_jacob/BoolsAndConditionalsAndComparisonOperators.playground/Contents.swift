//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var amICool: Bool = true

amICool = false

print("\(amICool)")

if 1 == 2 {
    print("should not see this")
}


//Equal to: ==
//Not Equal to: !=
//Greater than: >
//Greater than or equal to: >=
//Less than or equal to: <=
//less than: <

var bankBalance = 400
var itemToBuy = 500

if bankBalance > itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("you need mo money foo")
}

if itemToBuy == bankBalance {
    print("hey buddy, your balance is now 0")
}

var word1 = "Harry Potter"
var word2 = "Harry Potter"

if word1 != word2 {
    print("need to fix spelling")
} else if word2.characters.count > 10 {
    print("find new title for book")
} else {
    print("looks great, send to printer")
}