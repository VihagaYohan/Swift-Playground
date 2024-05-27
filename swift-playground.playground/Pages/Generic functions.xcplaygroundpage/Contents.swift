//: [Previous](@previous)

import Foundation

// declaring different functions with the same name
//func getDescription(value:Int) -> String {
//    let message = "The value is \(value)"
//    return message
//}
//
//func getDescription(value: String) -> String {
//    let message = "The value is \(value)"
//    return message
//}
//let result1 = getDescription(value:3)
//let result2 = getDescription(value: "hello")

// defining generic functions
func getDescription<T>(value:T) ->  String {
    let message = "The value is \(value)"
    return message
}
let result1 = getDescription(value: 4)
let result2 = getDescription(value:"Hello")
