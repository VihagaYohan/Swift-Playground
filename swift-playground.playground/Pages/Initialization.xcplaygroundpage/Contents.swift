//: [Previous](@previous)

import Foundation

// initialize properties
//struct Item {
//    var name:String = "Not defined"
//    var price:Double = 0.0
//}
//
//var purchase = Item(name:"Lamp", price: 10.2)
//print("Purchase \(purchase.name)")

// initialize properties from init() method
//struct Price {
//    var USD: Double
//    var CAD: Double
//    
//    init() {
//        USD = 5
//        CAD = USD * 1.20
//    }
//}
//var myPrice = Price()

// declaring the parameters of the init() method
//struct Price {
//    var USD:Double
//    var CAD:Double
//    
//    init(americans:Double) {
//        USD = americans
//        CAD = americans * 1.20
//    }
//}
//var myPrice = Price(americans: 5)


// declaring multiple init() methods
struce Price {
    var USD:Double
    var CAD:Double
    
    init(americans:Double) {
        USD = americans
        CAD = americans * 1.20
    }
    
    init(canadians:Double) {
        CAD = canadians
        USD = canadians * 0.88
    }
}

var myPrice = Price(canadians: 5)
