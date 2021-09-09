import UIKit
// Array
/**
Init
var someArray = [SomeType]()
*/
var someInts:[Int] = [10, 20, 30]
// Iterating over an array
var someStrs = [String]()
someStrs.append("Apple")
someStrs.append("Amazon")
someStrs += ["Google"]
for item in someStrs {
    print(item)
}
// using enumerate() function which returns the index of an item along with its value
for (index, item) in someStrs.enumerated() {
    print("Value at index = \(index) is \(item)")
}
// Adding two arrays
var intsA = [Int](repeating: 2, count: 2)
var intsB = [Int](repeating: 1, count: 3)
var intsC = intsA + intsB
for item in intsC {
    print(item)
}
print("Total items in intsA = \(intsA.count)")
print("Total items in intsB = \(intsB.count)")
print("Total items in intsC = \(intsC.count)")
// The empty property
var intsA_0 = [Int](repeating: 2, count:2)
var intsB_0 = [Int](repeating: 1, count:3)
var intsC_0 = [Int]()
print("intsA_0.isEmpty = \(intsA_0.isEmpty)")
print("intsB_0.isEmpty = \(intsB_0.isEmpty)")
print("intsC_0.isEmpty = \(intsC_0.isEmpty)")
/**
var someArray=[SomeType](count: NumberOfElements, repeating: InitialValue)
*/
// Given size and repeating value
var someInt = [Int](repeating: 10, count: 3)
someInt.append(20)
someInt.append(30)
someInt += [40]
// Modify last element
someInt[5] = 50
var someVar = someInt[0]
print( "Value of first element is \(someVar)" )
print( "Value of second element is \(someInt[4])" )
print( "Value of third element is \(someInt[5])" )
// Character
var char1: Character = "A"
print("Value of char1 \(char1)")
for ch in "Hello" {
    print(ch)
}
// Concatenating string with character
var varA_1:String = "Hello"
var varB_1:Character = "G"
varA_1.append(varB_1)
print(varA_1)
// Unicode string
var unicodeString = "Dog???"
print("UTF-8 Codes: ")
for code in unicodeString.utf8 {
    print("\(code)")
}
print("\n")
print("UTF-16 Codes: ")
for code in unicodeString.utf16 {
    print("\(code)")
}
// Stirng iterating: lặp lại
for char in "ThisString" {
    print(char, terminator: " ")
}
// String concatenation
let constA = "Hello,"
let constB = " World!"
var stringA_1 = constA + constB
print(stringA_1)
// String length
var varA = "Hello, Swift 4!"
print("\(varA), length is \(varA.count)")
// String comparison
var varA_0 = "Hello, Swift 4!"
var varB_0 = "Hello, Wordl!"
if varA_0 == varB_0 {
    print("\(varA_0) and (varB_0) are equal")
} else {
    print("\(varA_0) and (varB_0) are not equal")
}
// Empty string
// Empty string creation using String literal
var stringA_0 = ""
if stringA_0.isEmpty {
    print("stringA_0 is empty")
} else {
    print("stringA_0 is not empty")
}
// Empty string creation using String instance
var stringB_0 = String()
if stringB_0.isEmpty {
    print("stringB_0 is empty")
} else {
    print("stringB_0 is not empty")
}
// String creation using String literal
var stringA = "Hello, Swift 4!"
print(stringA)
// String creation using String instance
var stringB = String("Hello, Swfit 4!")
print(stringB)
// Multiple line string
var stringC = """
Hey this is a
example of multiple Line
string by tutorialsPoint
"""
print(stringC)
// Integer Literal
let decimalInteger = 17 // 17 in decimal notation
let binaryInteger = 0b10001 // 17 in binary notation
let octalInteger = 0o21 // 17 in octal notation
let hexadecimalInteger = 0x11 // 17 in hexadecimal notation
// Floating Literal
let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0
// String Literals
let stringL = "Hello\tWorld\n\nHello\'Swift 4\'"
print(stringL)
/**
Constant declaration
let constantName = <initial value>
*/
let constA = 42
print(constA)
/**
Type annotation
let constantName:<data type> = <optional initial value>
*/
let constB:Float = 3.14159
print(constB)
let constA0 = "Godzilla"
let constB0 = 1000.00
print("Value of \(constA0) is more than \(constB0) millions")
