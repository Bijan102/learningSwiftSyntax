//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground";

//Array Excercises
var array1 = [String]();
array1.append("Hello");
array1.append("There");
array1.append("Sir");
array1.remove(at: 2);
array1.insert("Bijan", at: 2)

var array2: Array<Double> = [0.01, 1.01, 2.01, 3.01];
array2.append(4.01);
array2.append(5.01);
array2.append(6.01);
array2.remove(at: array2.count - 1);

var array3 = [0, 1, 2, 3, 4, 5];
array3.append(6);
array3.append(7);
array3.append(8);
array3.remove(at: array3.first!);
array3.removeAll();

var odd = [Int]();

var value = 1;
for i in 0..<50 {
    odd.append(value)
    value += 2
}

var sums: Array<Int> = []

for i in 0..<odd.count {
    sums.append(odd[i] + 5)
}

var index = 0;
repeat {
    print("The sum is: \(sums[index])")
    index += 1
} while index<sums.count




