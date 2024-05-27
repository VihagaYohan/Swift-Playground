//: [Previous](@previous)

import Foundation

// defining a structures
//struct Item {
//    var name:String = "Not defined"
//    var price:Double = 0
//}

// declaring a variable of type item
//var purchase:Item = Item()

// assigning new values to the properties of structure
//purchase.name = "Lamps"
//purchase.price = 10.50
//print("product: \(purchase.name) & \(purchase.price)")

// structures inside structures
//struct Price {
//    var USD = 0.0
//    var CAD = 0.0
//}
//
//struct Item {
//    var name:String = "Not defined"
//    var price: Price = Price()
//}
//
//var purchase = Item()
//purchase.name = "Lamps"
//purchase.price.USD = 10.50

// accessing optional properties
struct Price {
    var USD = 0.0
    var CAD = 0.0
}

struct Item {
    var name:String = "not defined"
    var price:Price?
}

var purchase = Item()
purchase.name = "Lamps"
purchase.price?.USD = 10.0

