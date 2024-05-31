//: [Previous](@previous)

import Foundation

// casing a variable
//var number1:Int = 10
//var number2:Double = 2.5
//var total = Double(number) / number2
//
//// extracting numbers from string
//var units:String = "45"
//
//if let number = Int(units) {
//    let total = number + 15
//    print("The total is \(total)")
//}

// checking the maximum possible value for the Int8 type
//var myNumber:Int8 = 120
//var increment:Int8 = 10
//
//if(Int8.max - myNumber) >= increment {
//    myNumber += increment
//}
//print(myNumber)

// rounding floating point numbers
//var myNumber: Double = 2.890
//myNumber = myNumber.rounded(.toNearestOrAwayFromZero)
//print("The round number is \(myNumber)")

// chaing the value of a bool variable
var valid: Bool = true

if valid {
    print("It is valid")
    valid.toggle()
}
