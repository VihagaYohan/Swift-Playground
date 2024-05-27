//: [Previous](@previous)

import Foundation

// creating keypaths
struct Item {
    let name: String
    let price: Double
}
var purchase:Item = Item(name: "Lamps", price: 2.34)

let keyPrice = \Item.price
print(purchase[keypath: keyPrice])

// using read and write key paths
purchase[keyPath: keyPrice] = 30.0
print(purchase.price)
