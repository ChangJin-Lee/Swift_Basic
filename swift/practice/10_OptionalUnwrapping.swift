//
//  main.swift
//  practice_language
//
//  Created by CHANG JIN LEE on 2023/01/30.
//

import Foundation

// Optional Binding
// 옵셔널의 값을 꺼내오는 방법 중 하나
// nil 체크 + 안전한 값 추출

// 열거형으로 값이 있는 것과 없는 nil인 것 두개를 저장한다고 생각하면 됨.

// func printName(_ name: String){
//     print(Name)
// }

// var myName: STring? = nil

// printName(myName)

// ######################## if -let #############################

func printName(_ name: String){
    print(name)
}

var myName1: String! = nil

if let name: String = myName1 {
    printName(name)
}else{
    print("myName == nil")
}

// name 상수는 if-let 구문 내에서만 사용가능
// 상수 사용범위를 벗어났기 때문에 컴파일 오류 발생
// printName(name)

var myName2: String! = "cj"
var yourName: String! = nil

// if let name = myName, let friend = yourName {
//     print("\(name) and \(friend)")
// }
// yourName이 nil이기 때문에 실행되지 않습니다.

yourName = "haha"

if let name = myName2, let friend = yourName{
    print("\(name) and \(friend)")
}
// cj and haha


// ######################## Force Unwrapping #############################

var myName3: String! = "cj"
printName(myName3!) // cj

// myName = nil

// print(myName!)
// 강제 추출시 값이 없으므로 런타임 오류 발생

// var yourName2: String! = nil

// printName(yourName2)
// nil 값이 전달되기 때문에 런타임 오류 발생