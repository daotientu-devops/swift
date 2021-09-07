import UIKit
// Variables
var _var = "Hello, Swift 4!"
print(_var)
var 你好 = "你好世界"
print(你好)
var varA1 = "Godzilla"
var varB1 = 1000.00
print("Value of \(varA1) is more than \(varB1) millions")
// type annotation
var varB2: Float = 3.14159
print(varB2)
// type alias
typealias Feet = Int
var distance: Feet = 100
print(distance)
// type inference
// varA is inferred to be of type int
var varA = 42
print(varA)
// varB is inferred to be of type Double
var varB = 3.14159
print(varB)
// varC is inferred to be of type Double
var varC = 3 + 0.14159
print(varC)
var str = "Hello, World!"
// prints "Value one \n" Adds. \n as terminator and " " as separator by default
print("Value one")
print("Value one", "Value two", separator: " Next value ", terminator: " End")
