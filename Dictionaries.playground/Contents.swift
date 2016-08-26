//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var namesOfIntegers = [Int: String]();

namesOfIntegers[3] = "three";
namesOfIntegers[44] = "forty four";

//Clears the Dictionary
namesOfIntegers = [:];

var airports: [String: String] = ["XYZ" : "Torronto Pearson", "LAX" : "Los Angeles International"];

print("The airports dictionary has: \(airports.count) items.");

if airports.isEmpty {
    print("The airports dictionary is empty.");
}

airports["LHR"] = "London";
airports["LHR"] = "London Heathrow";
airports["DEV"] = "Devslopes International";

airports["DEV"] = nil;

for(airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)");
}

for val in airports.values {
    print("Value: \(val)");
}

//var abilities: [String: Array<Dictionary<String, String>>]

