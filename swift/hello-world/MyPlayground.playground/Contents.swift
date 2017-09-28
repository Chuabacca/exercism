//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Hello {
    func hello(string: String = "world") -> String {
        return "Hello \(string)!"
    }
    
}

var HelloWorld = Hello

HelloWorld.hello("Bob")
