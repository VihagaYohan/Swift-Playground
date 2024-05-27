//: [Previous](@previous)

import Foundation

// assigning closures to variables
//let multiplier = {(number: Int, times: Int) -> Int in
//        let total = number * times
//        return total
//}
//print("The result is \(multiplier(10,5))")

// initializing a variable with the value returned by a closure
//let myAddition = {() -> Int in
//    var total = 0
//    var list = stride(from: 1, through: 9, by:1)
//    
//    for number in list {
//        total += number
//    }
//    return total
//}()
//print("The total is \(myAddition)")

// sending a closure to a function
//let multiplier = {(number:Int, times:Int) ->
//    let total = number * times
//    return total
//}
//
//func processClosure(myClosure:(Int, Int) -> Int) {
//    let total = myClosure(10,2)
//    print("The result is \(total)")
//}
//
//processClosure(myClosure: multiplier)
//
//// assigning the closure to the function argument
//processClosure(myClosure: {(number:Int, times:Int) -> Int
//        return number * times
//})
//
//// using trailing closure
//processClosure() {(number:Int, times:Int) -> Int in
//        return number * times
//}

// declaring escaping closure
var myClosure: () -> void {}

func passClosure(closure: @escaping () -> void) {
    myClosure = closure
}

passClosure() {() -> void in
        print("Closure executed")
}
myClosure()
