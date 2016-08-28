//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Vehicle {
    var tires = 4
    var make = ""
    var model = ""
    var currentSpeed: Double = 0
    
    init() {
        print("I am the parent")
    }
    
    func drive(speedIncrease: Double) {
        currentSpeed += (speedIncrease * 2)
    }
    
}

class SportsCar: Vehicle {
    override init() {
        super.init()
        print("I am the child")
        make = "BMW"
        model = "3 series"
    }
}


let car = SportsCar()