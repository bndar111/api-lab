import UIKit

var greeting = "Hello, playground"
var counter = 0
var Total = 0
var num = 1
var numOne = 0
var numTwo = 1
repeat {
print(numOne)
    num = numOne
    numOne = numTwo
    numTwo = num + numOne
    counter += 1
} while counter <= 9
Total += numTwo
print(Total)
