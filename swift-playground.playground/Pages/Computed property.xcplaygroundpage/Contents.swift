//: [Previous](@previous)

import Foundation

// declaring a computed property
//struct Price {
//    var USD:Double
//    var rateToCAD:Double
//    
//    var canadians:Double {
//        get {
//            return USD * rateToCAD
//        }
//    }
//}
//var purchase = Price(USD: 11, rateToCAD: 1.29)
//print("Price in CAD \(purchase.canadians)")

// declaring read only property -> omit get method
//struct Price {
//    var USD:Double
//    var rateToCAD: Double
//    
//    var canadians:Double {
//        USD * rateToCAD
//    }
//}
//var purchase = Price(USD: 11, rateToCAD: 1.29)
//print("Price in CAD \(purchase.canadians)")

// adding the set method to set a new value
struct Price {
    var USD: Double
    var rateToCAD: Double
    var rateToUSD: Double
    
    var canadians: Double {
        get {
            return USD * rateToCAD
        }
        set {
            USD = newValue * rateToUSD
        }
    }
}
var purchase = Price(USD: 11, rateToCAD: 1.29, rateToUSD: 0.75)
purchase.canadians = 500
print("Price: \(purchase.USD)")
