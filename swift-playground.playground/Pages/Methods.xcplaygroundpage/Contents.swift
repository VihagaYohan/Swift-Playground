//: [Previous](@previous)

import Foundation

// defining method
//struct Item {
//    var name = "Not defined"
//    var price = 0.0
//    
//    func total(quantity: Double) -> Double {
//        return quantity * price
//    }
//}
//var purchase = Item()
//purchase.name = "Lamp"
//purchase.price = 10.50
//
//print("Total \(purchase.total(quantity: 2))")


// assigning new values to properties from inside the structures
struct Item {
    var name = "Not defined"
    var price = 0.0
    
    mutating func changeName(newName:String) { // equalient to setter function
        name = newName
    }
}
var purchase = Item()
purchase.changeName(newName: "Lamp")

print("Product \(purchase.name)")
