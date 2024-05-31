//: [Previous](@previous)

import Foundation

// adding observers to a property
struct Price {
    var increment: Double = 0
    var oldPrice: Double = 0
    
    var price: Double {
        willSet {
            increment = newValue - price
        }
        didSet {
            oldPrice = oldValue
        }
    }
}

var product = Price(price: 15.95)
product.price = 20.75
print("New price: \(product.price)")
print("Old price: \(product.oldPrice)")
