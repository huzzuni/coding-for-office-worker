//: Playground - noun: a place where people can play

import UIKit

// var str = "Hello, playground"

// 과제2. 클래스 가지고 놀기

class calculator {
    var num1:Int?
    var num2:Int?
    
    init(num1:Int, num2:Int){
        self.num1 = num1
        self.num2 = num2
        }
        
        func plus(){
            num1! + num2!
        }
        
        
        func minus(){
            num1! - num2!
        }
        
        func multi(){
            num1! * num2!
        }
        
        
        func divice(){
            num1! / num2!
        }
        
}

    var result = calculator(num1 : 100 , num2 : 20)
    
    result.plus()
    result.minus()
    result.multi()
    result.divice()
