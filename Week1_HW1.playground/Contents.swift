//: Playground - noun: a place where people can play

import UIKit

// var str = "Hello, playground"

// 과제1 성적 나누기
// 변수설정, 0~100의 숫자중 하나를 부여합니다.

var score = 100

// 점수를 구간별로 나누고, print 함수를 통해 결과를 출력합니다.

if score >= 90 && score <= 100 {
    print("A")
} else if score >= 80 && score < 90 {
    print("B")
} else if score >= 70 && score < 80 {
    print("C")
} else if score >= 60 && score < 70 {
    print("D")
} else if score >= 0 && score < 60 {
    print("E")
} else if score < 0 || score > 100 {
    print("error")
}

