//: [Previous](@previous)

import Foundation

// defining protocol
protocol Printer {
    var name:String {get set}
    func printDescription()
}

struct Employees: Printer {
    var name:String
    var age:Int
    
    func printDescription() {
        print("Description: \(name) \(age)")
    }
}

let employee1 = Employees(name:"John", age: 20)
