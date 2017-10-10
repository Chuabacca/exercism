//: Playground - noun: a place where people can play

import UIKit

class Squares {
    var sums: Int = 0
    var squares: Int = 0^2
    let naturalNumbers: Int
    func iterate(naturalNumbers: Int) {
        for i in 1...naturalNumbers {
        sums += i
        squares += i^2
        }
    }
    var squareOfSums = sums^2
    
    init(_: Int) {
        self.naturalNumbers = 0
        self.squareOfSums = 0
        self.sums = 0
    }
    
}

Squares(5).squareOfSums


