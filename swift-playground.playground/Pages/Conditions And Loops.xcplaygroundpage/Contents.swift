//: [Previous](@previous)

import Foundation

// comparing two values with the <=
//var age: Int = 20
//var messasge: String = "John is old"
//
//if age <= 30 {
//    message = "John is young"
//}

// conditions with boolean values
//var underAge: Bool = true
//var message: String = "John is allowed"
//if underAge {
//    message = "John is under age"
//}

// using logical operators
//var underAge: Bool = true
//var message = "John is under age"
//if !underAge {
//    message = "John is allowed"
//}


// using logical operators to check several conditions
//var smart: Bool = true
//var age: Int = 19
//var message: String = "John is underage or dumb"
//
//if (age < 21) && smart {
//    message = "John is allowed"
//}

// checking whether an optional contains a value
//var count: Int = 0
//var myOptional: Int? = 4
//
//if myOptional != nil {
//    let value = myOptional!
//    count = count + value
//}

// using optional binding to un-wrap an optional value
var count = 0
var myOptional: Int? = 4
if let value = myOptional {
    count = count + value
}
