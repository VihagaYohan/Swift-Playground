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
//var count = 0
//var myOptional: Int? = 4
//if let value = myOptional {
//    count = count + value
//}

// checking multiple conditions with optional binding
//var count = 0
//var myOptional: Int? = 5
//if let value = myOptional, value == 5 {
//    count = count + value
//}

// using if else to respond to both states of the condition
//var myNumber = 6
//if myNumber % 2 == 0 {
//    myNumber = myNumber + 2
//} else {
//    myNumber = myNumber + 1
//}

// concatenating if else instructions
//var age = 19
//var message = "The customer is"
//if age < 21 {
//    message += "under age"
//} else if {
//    message += "allowed"
//} else {
//    message += "21 years old"
//}

// assigning value to variable directly
//var age = 19
//var message = if age < 21 {
//    "underage"
//} else {
//    "allowed"
//}

// implementing a ternary operator
//var age = 19
//var message = age < 21 ? "underage" : "allowed"

// un-wrapping an optional with a ternary operator
//var age: Int? = 19
//var realAge = age != nil ? age! : 0

// un-wrapping an optional with the nil-coalescing operator
//var age: Int?
//var maxAge = age ?? 100

// using a while to create a loop
//var counter = 0
//while counter < 5 {
//    counter += 1
//}

// using repeat while to create a loop
//var counter = 10
//repeat {
//    counter += 1
//} while counter < 5

// using a for in to literate over the characters of string
//var myText:String = "Hello"
//var message:String = ""
//
//for letter in myText {
//    message += message != "" ? "_" : ""
//    message += "\(letter)"
//}

// iterating over a string without reading the characters
//var myText:String = "Hello"
//var counter:Int = 0
//
//for _ in myText {
//    counter += 1
//}
//var message = "The string contains \(counter) letters"

// adding a condition to a loop
//var myText = "Hello"
//var counter = 0
//
//var letter in myText where letter != "l" {
//    counter += 1
//}
//var message = "The string contains \(counter) letters"

// continue - jumping to the next cycle of the loop
//var myText:String = "Hello"
//var counter:Int = 0
//
//for letter in myText {
//    if letter == "l" {
//        continue // stop and move into next index
//    }
//    counter += 1
//}
//var message = "The string contains \(counter) letter"

// break - interuppting the loop
//var myText:String = "hello"
//var counter:Int = 0
//
//for letter in myText {
//    if letter == "l" {
//        break // breaks the loop and exit
//    }
//    counter += 1
//}
//var message = "The string contains \(counter) letters"

// break - ignoring values in a switch statement
//var age:Int = 19
//var message:String = ""
//
//switch age {
//case 13:
//    message = "case 1"
//case 12:
//    message = "case 2"
//default:
//    break
//}

// interupting a loop with guard
var myText:String = "hello"
var counter:Int = 0

for letter in myText {
    guard letter != "l" else {
        break
    }
    
    counter += 1
}
var message:String = "The string contains \(counter) letter"
