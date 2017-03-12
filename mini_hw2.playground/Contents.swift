//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"


// 미니과제 2. 함수랑 친해지기

// parameter 0 & return 0
func description1(food:String) -> String {
    return "나는 \(food) 을 좋아합니다"
}
let result = description1(food:"치킨")
print(result)

// parameter 0 & return X
func description2(food:String) {
    print("나는 \(food) 을 좋아합니다")
}
description2(food:"치킨")

// parameter X & return 0
func description3() -> String{
    return("나는 치킨을 좋아합니다")
}
description3()

// parameter X & return X
func description4() {
    print("나는 치킨을 좋아합니다")
}
description4()


