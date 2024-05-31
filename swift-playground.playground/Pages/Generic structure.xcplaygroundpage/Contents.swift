//: [Previous](@previous)

import Foundation

// defining generic structure
//struct MyStructure<T> {
//    var myValue: T
//    
//    func description() {
//        print("The value is : \(myValue)")
//    }
//}
//
//let instance = MyStructure<Int>(myValue: 5)
//instance.description()

// using generic structure
struct MyStructure<T> {
    var myValue: T
    
    func description() {
        print("The value is \(myValue)")
    }
}

let instance = MyStructure(myValue: "Hello")
instance.description()
