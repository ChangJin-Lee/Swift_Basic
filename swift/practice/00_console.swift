//
//  main.swift
//  practice_language
//
//  Created by CHANG JIN LEE on 2023/01/30.
//

import Foundation

print("Hello, World!")



let age: Int = 10

print("안녕하세요! 저는 \(age)살입니다.")

print("안녕하세요! 저는 \(age + 5)살입니다.")

print("\n#######################\n")

class Person{
    var name: String = "changjin"
    var age: Int = 30
}

let changjin: Person = Person()
print(changjin)

print("\n#######################\n")

dump(changjin)
