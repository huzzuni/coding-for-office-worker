//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// var & let
let thisIsTrue = false
if thisIsTrue {
    print("this is true")
} else {
    print("this is false")
}

if 1 == 2 {
    print("true")
} else {
    print("false")
}

let num1 = 1
let num2 = 5

if num2 > num1 {
    print("num2 is greater than num1")
}

// 74 optional
// 76 nil
// 79 optional binding

var Str:String?
str = "hello"
print(str)
print(Int("5"))
print(Int("hello"))

if let result = Str {
    print(result)
}

// print(str!)

if let result = Int("hello") {
    print(result)
} else {
    print("no result")
}

