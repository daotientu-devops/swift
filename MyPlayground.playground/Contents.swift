import UIKit
// Creating Dictionary
// var someDict = [KeyType: ValueType]()
// var someDict = [Int: String]()
var someDict:[Int: String] = [1: "One", 2: "Two", 3: "Three"]
// The count property
print("Total items in someDict = \(someDict.count)")
// The empty property
print("someDict is empty: \(someDict.isEmpty)")
// Iterating over a dictionary
for (key, value) in someDict.enumerated() {
    print("Dictionary key \(key) - Dictionary value \(value)")
}
let dictKeys = [Int](someDict.keys)
let dictValues = [String](someDict.values)
print("Print dictionary keys")
for (key) in dictKeys {
    print("\(key)")
}
print("Print dictionary values")
for (value) in dictValues {
    print("\(value)")
}
// Sequence based initialization
var cities = ["Delhi", "Bangalore", "Hyderabad"]
var Distance = [2000, 10, 620]
let cityDistanceDict = Dictionary(uniqueKeysWithValues: zip(cities, Distance))
print(cityDistanceDict)
// Filtering
var closeCities = cityDistanceDict.filter{$0.value<1000}
print(closeCities)
// Dictionary grouping
var cities_0 = ["Delhi","Bangalore","Hyderabad","Dehradun","Bihar"]
var GroupedCities = Dictionary(grouping: cities_0){$0.first!}
print(GroupedCities)
// Modifying dictionaries
var oldVal = someDict.updateValue("New value of none", forKey: 1)
/**
 Accessing dictionaries
 var someVar = someDict[key]
 */
var someVar = someDict[1]
// Remove key-value pair
var removeValue = someDict.removeValue(forKey: 2)
// Or
someDict[2] = nil
print("Old value of key = 1 is \(oldVal)")
print("Value of key = 1 is \(someVar)")
print("Value of key = 2 is \(someDict[2])")
print("Value of key = 3 is \(someDict[3])")
// Set are used to store distinct values of same types but they don't have definite ordering as arrays have
// var someSet = Set<Character>()
let evens: Set = [10, 12, 14, 16, 18]
let odds: Set = [5, 7, 9, 11, 13]
let primes: Set = [2, 3, 5, 7]
odds.union(evens).sorted()
print(odds)
odds.intersection(evens).sorted()
print(odds)
odds.subtracting(primes).sorted()
print(odds)
