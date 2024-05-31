//: [Previous](@previous)

import Foundation

// defining type properties
//struct Price {
//    var USD: Double
//    var CAD: Double
//    
//    static var currencies = 2
//}
//
//print(Price.currencies)

// defining type methods
struct Price {
    var USD: Double
    var CAD: Double
    
    static fun reserve() -> Price {
        return Price(USD: 10.0, CAD: 11.0)
    }
}

var reservePrice = Price.reserve()
print("Price in USD \(reservePrice.USD) CAD: \(reservePrice.CAD)")
