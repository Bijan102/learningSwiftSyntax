//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//When you don't know if it'll have a value, use optional '?' to check for it later
var lotteryWinnings: Int?

//Don't implicitly unwrap something, b.c it may give your program a crash
if lotteryWinnings != nil {
    print(lotteryWinnings!)
}



//Preferred way, always use an if let if a variable is an optional 'has a ? mark'
if let winnings = lotteryWinnings {
    print(winnings);
}

class Car {
    var model:  String?
}

var vehicle: Car?

if let v = vehicle {
    if let m = v.model {
        print(m);
    }
}

vehicle = Car()
vehicle?.model = "Bronco";

//Best practice way, equates the left side first then the rest
if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?

cars = [Car]()

if let carArr = cars, carArr.count > 0{
    //Only execute if not nil and if more than 0 elements
} else {
    cars?.append(Car())
    print(cars?.count)
}

class Person {
    private var _age: Int!       //Same as an optional except it doesn't give an error when trying to access it's property
    
    //Getter, computed property
    var age: Int {
        if _age == nil {
            _age = 15
        }
        
        return _age;
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
jack.setAge(newAge: 20);


