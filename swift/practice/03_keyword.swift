//
//  main.swift
//  practice_language
//
//  Created by CHANG JIN LEE on 2023/01/30.
//

import Foundation

// Any, AnyObject, nil

/*
 Any - Swift의 모든 타입을 지칭하는 키워드
 AnyObject - 모든 클래스 타입을 지칭하는 프로토콜
 nil - 없음을 의미하는 키워드
*/


// MARK: - Any
var someAny: Any = 100
someAny = "어떤 타입도 수용 가능합니다."
someAny = 123.12

print(someAny)

//let someDouble: Double = someAny

// MARK: - AnyObject

class someClass {}

var someAnyObject: AnyObject = someClass()

//someAnyObject = 123.12

// MARK: - nil

// null, Null, NULL, nil
//someAny = nil
//someAnyObject = nil
