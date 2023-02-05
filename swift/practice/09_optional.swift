//
//  main.swift
//  practice_language
//
//  Created by CHANG JIN LEE on 2023/01/30.
//

import Foundation


// nil의 가능성을 명시적으로 표현 


let optionalConstant: Int? = nil

// let someConstant: Int = nil

// someOptionalParam can be nil
func someFunction(someOptionalParam: Int?){
    // ...
}

// someParam must not be nil
func someFunction(someParam: Int){
    // ...
}

someFunction(someOptionalParam: nil)
// someFunction(someParam: nil)



// Optional은 밑의 두 개를 이용해서 만든거임
// enum + general
// enum Optional<Wrapped> : ExpressibleByNilLiteral{
//     case none
//     case some(Wrapped)
// }

// let optionalValue: Optional<Int> = nil
// let optionalValue: Int? = nil


// 암시적 추출 옵셔널 
// Implicitly Unwrapped Optional

var optionalValue: Int! = 100

switch optionalValue{
    case .none:
        print("This Optiona; variable is nil")
    case .some(let value):
        print("Value is \(value)")
}

// 기존 변수처럼 사용가능
optionalValue = optionalValue + 1

// nil 할당 가능
optionalValue = nil

// 잘못된 접근으로 인한 런타임 오류 발생
// optionalValue = optionalValue + 1
