//: [Previous](@previous)

import Foundation

// using variables and constants of different scopes
var multiplier = 1.2
var total = 5.0

func first() {
    let base = 10.0
    total += base * multiplier
}

func second() {
    let multiper = 5.0
    let base = 3.5
    total += base * multiper
}

first()
second()

print("Total \(total)")
