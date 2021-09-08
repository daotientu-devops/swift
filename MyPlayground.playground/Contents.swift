import UIKit
// Optional type
// var perhapsStr: String? = nil
var myString: String? = nil
if myString != nil {
    print(myString)
} else {
    print("myString has nil value")
}
// Forced unwrapping
var myString_0:String?
myString_0 = "Hello, Swift 4!"
if myString_0 != nil {
    print(myString_0!)
} else {
    print("myString has nil value")
}
// Automatic unwrapping
var myString_1:String!
myString_1 = "Hello, Swift 4!"
if myString_1 != nil {
    print(myString_1!)
} else {
    print("myString has nil value")
}
/**
 Optional Binding
 S:tatement
 if let constantName = someOptional {
    statements
 }
 */
var myString_2: String?
myString_2 = "Hello, Swift 4!"
if let yourString = myString_2 {
    print("Your string has - \(yourString)")
} else {
    print("Your string does not have a value")
}
