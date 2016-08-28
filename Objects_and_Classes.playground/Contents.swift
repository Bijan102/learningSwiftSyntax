//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Vehicle {
    //Properties
    var tires = 4
    var headlights = 2
    var horsePower = 468
    var model = ""
    
    //Functions
    func drive() {
        //Accelerate the vehicle
    }
    
    func brake() {
        
    }
}

//Instantiating an instance of the Vehicle Class
let bmw = Vehicle()
bmw.model = "328.i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

//Passing obj by reference implicitly
func passByReference(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

print(ford.model)

passByReference(vehicle: ford) //Pass by reference

print(ford.model)

var someonesAge = 20

//Pass by value are auto constants (let)
func passByValue(age: Int) -> Int {
    return age * 10
}

print(passByValue(age: someonesAge))
print(someonesAge)              //the value of someonesAge is never changed


