//
//  main.swift
//  practice_language
//
//  Created by CHANG JIN LEE on 2023/01/30.
//

import Foundation

// 컬렉션 타입
// Array, Dictionary, Set

/*
  Array - 순서가 있는 리스트 컬렉션
  Dictionary - 키와 값의 쌍으로 이루어진 컬렉션
  Set - 순서가 없고, 멤버가 유일한 컬렉션
 */

// MARK: - Array

print("***** Array *****")
// 빈 Int Array 생성
var integers: Array<Int> = Array<Int>()
integers.append(1)
integers.append(100)
print(integers)

print( integers.contains(100))
print(integers.contains(99))

integers.remove(at: 0)
integers.removeLast()
integers.removeAll()

print(integers.count)

//integers[0]

//Array<Double> 와 [Double]는 동일한 표현
// 빈 Double Array 생성
var doubles: Array<Double> = [Double]()

// 빈 String Array 생성
var strings: [String] = [String]()

// 빈 Character Array 생성
// []는 새로운 빈 Array
var characters: [Character] = []

// let을 사용하여 Array를 선언하면 불변 Array
let immutableArray = [1,2,3]

// immutableArray.applend(4)
// immutableArray.removeall()

// MARK: - Dictionary
 
print("\n***** Dictionary *****")

// Key가 String 타입이고 Value가 Any인 빈 Dictionary 생성
var anyDictionary: Dictionary<String, Any> = [String: Any]()
anyDictionary["someKey"] = "value"
anyDictionary["anotherKey"] = 100

print(anyDictionary)

anyDictionary["someKey"] = "dictionary"
print(anyDictionary)

anyDictionary.removeValue(forKey: "anotherKey")

anyDictionary["someKey"] = nil
print(anyDictionary)

let emptyDictionary: [String: String] = [:]
let initalizedDictionary: [String: String] = ["name" : "changjin", "gender" : "male"]

//emptyDictionary["key"] = "value"

//let someValue: String = initalizedDictionary["name"]

// MARK: - Set

print("\n***** Set *****")

// 빈 Int Set 생성
var integerSet: Set<Int> = Set<Int>()
integerSet.insert(1)
integerSet.insert(100)
integerSet.insert(99)
integerSet.insert(99)
integerSet.insert(99)

print(integerSet)
print(integerSet.contains(1))
print(integerSet.contains(2))

integerSet.remove(100)
integerSet.removeFirst()

print(integerSet.count)

let setA: Set<Int> = [1,2,3,4,5]
let setB: Set<Int> = [3,4,5,6,7]
print("setA : \(setA)")
print("setB : \(setB)")

let union: Set<Int> = setA.union(setB)
print(union)

let sortedUniton: [Int] = union.sorted()
print(sortedUniton)

let intersection: Set<Int> = setA.intersection(setB)
print(intersection)

let subtracting: Set<Int> = setA.subtracting(setB)
print(subtracting)
