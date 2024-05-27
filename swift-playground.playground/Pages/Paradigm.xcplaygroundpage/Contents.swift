//: [Previous](@previous)

import Foundation

// declaring and calling a function
//var myNumber:Int = 5
//func myFunction() {
//    myNumber = myNumber * 2
//}
//myFunction()

// calling function from a loop
//var myNumber = 5
//var counter = 0
//
//func myFunction() {
//    myNumber = myNumber * 2
//}
//
//while counter < 5 {
//    myFunction()
//    counter += 1
//}
//print(myNumber)

// sending values to a function
//func doubleValue(number: Int) {
//    let total = number * 2
//    let message = "Result : \(total)"
//}
//doubleValue(number: 5)

// sending different values to a function
//func multiply(number1:Int, number2:Int) {
//    let result = number1 * number2
//    let message = "The result is \(result)"
//}
//multiply(number1: 20, number2: 4)

// return a value from a function
//func doubleValue(number:Int) -> Int { // returns a Int value
//    let total = number * 2
//    return total
//}
//let result = doubleValue(number: 25)
//let message = "The result is \(result)"

// returning a tuple
//func sumCharacters(word:String) -> (String, Int) {
//    var characters:String = ""
//    var counter:Int = 0
//    for letter in word {
//        characters += "\(letter)"
//        counter += 1
//    }
//    return (characters, counter)
//}
//var (list, total) = sumCharacters(word: "hello")
//var message = "There are \(total) characters \(list)"

// interupting the execution of a function with guard
//func doubleValue(number: Int) -> Int {
//    guard number < 10 else {
//        return number
//    }
//    return number * 2
//}
//let result = doubleValue(number: 25)
//let message = "The result is \(result)"

// removing return keyword
//func doubleValue(number:Int) -> Int {
//    number * 2
//}
//let result = doubleValue(number: 23)
//let message = "The result is \(result)"

// modifying external variable from a function
//func first() {
//    var number = 25
//    second(value: &number) // & -> going to modify the value
//    print("The result is \(number)")
//}
//func second(value: inout Int) {
//    value = value * 2
//}
//first()

// declaring argument label
//fund doubleValue(years number:Int) -> Int {
//    number * 2
//}
//let result = doubleValue(years:8)
//let message = "The result is \(result)"

// removing argument label
//func multiply(number1: Int, _ number2:Int) -> Int {
//    number1 * number2
//}
//let result = multiply(number1: 25, 3)
//let message = "The result is \(result)"

// declaring default values
//func sayHello(name:String = "Undefined") -> String {
//    return "Your name is " + name
//}
//let message = sayHello()
