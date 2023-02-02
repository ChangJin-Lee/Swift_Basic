//
//  main.swift
//  practice_language
//
//  Created by CHANG JIN LEE on 2023/01/30.
//

import Foundation

// MARK: - 함수의 선언

// MARK: 함수선언의 기본형태
// func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2타입: 매개변수2타입 ...) -> 반환타입 {
//    함수 구현부
//    return 반환값
//}

func sum(a: Int, b: Int) -> Int {
    return a+b
}


// MARK: 반환 값이 없는 함수
// func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2타입 ...) -> void{
//    함수 구현부
//    return
//}

func printMyName(name: String) -> Void {
    print(name)
}


// func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2타입 ...){
//    함수 구현부
//    return
//}

func printYourName(name: String){
    print(name)
}


// MARK: 매개변수가 없는 함수
// func 함수이름() -> 반환타입 {
//  함수구현부
//  return 반환값
//}

func maximumIntegerValue() -> Int{
    return Int.max
}


// MARK: 매개변수와 반환값이 없는 함수
// func 함수이름() -> 반환타입 {}

func hello() -> Void {print("hello")}

func bye() {print("bye")}

print(sum(a:3, b:5)) //8
printMyName(name: "changjin")
printYourName(name: "cj")

print(maximumIntegerValue())

hello()

bye()
