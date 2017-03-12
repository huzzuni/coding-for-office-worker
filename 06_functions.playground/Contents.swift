//: Playground - noun: a place where people can play

//import UIKit

var name1 = "jake"
var age1 = 20
var address1 = "seoul"
var job1 = "student"
var gender1 = "He"

var name2 = "marco"
var age2 = 20
var address2 = "seoul"
var job2 = "student"

var name3 = "scott"
var age3 = 20
var address3 = "seoul"
var job3 = "student"

var name4 = "irene"
var age4 = 20
var address4 = "seoul"
var job4 = "student"

print("\(name1) is \(age1) years old.")
print("\(gender1) lives in \(address1).")
print("\(gender1) is a \(job1).")

print("\(name2) is \(age2) years old.")
print("He/She lives in \(address2).")
print("He/She is a \(job2).")

func describe(name:String, age:Int, address:String, job:String, gender:String) {
    print("\(name) is \(age) years old.")
    print("He/She lives in \(address).")
//    print("\(gender1) is a \(job1).")
    
}

describe(name:name1, age: age1, address: address1, job: job1, gender: gender1)
describe(name:name2, age: age2, address: address2, job: job2, gender: "she")

// parameter & return (4 cases)

// parameter 0 & return 0
func greeting1(name: String) -> String {
    return "Hello, \(name)"
}
let result = greeting1(name:"marco")
print(result)

// parameter 0 & return X
func greeting2(name: String) {
    print("Hello, \(name)")
}
greeting2(name:"swott")

// parameter X & return 0
func greeting3() -> String{
    return("Hello world!")
}
greeting3()
print(greeting3())

// parameter X & return X
func greeting4() {
    print("Hello world!")
}
greeting4()


// parameter label
func greeting5(name: String, _ gender: String) -> String {
    return "Hello, \(gender) is \(name)"
}

let result2 = greeting5(name: "marco", "he")
print(result2)

