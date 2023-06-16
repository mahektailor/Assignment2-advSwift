//
//  main.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation
/*
 Area of square AND  width and height ARE equal
Asking the user for input and storing in variable squareHeight  */
print("Enter the height of the square:")
let squareHeight = Int(readLine() ?? "") ?? 0
let squareWidth = squareHeight
let area = calculateArea(height: squareHeight, width: squareWidth)
//result
print("The area of the square is: \(area)")

// Answer of Q1A2
print("Enter a word to convert it to upper case")
// New Variable input from user
if let inputString = (readLine()){
    //  Variable ConvertedString which calls allCap function
    let convertedString = allCap(string: inputString)
    print("Original string: \(inputString)")
    print("Converted string: \(convertedString)")
}else{
    print("invalid input")
}
// Answer Q1A3

// Creating an Array to check out function  middle
let array1 = [1, 2, 3, 4, 5, 6]
// Putting a loop if else
if let result1 = middle(array: array1) {
    print("In Array1 [1, 2, 3, 4, 5, 6] : Middle element: \(result1)")
} else {
    print("In Array1 [1, 2, 3, 4, 5, 6] : No middle element")
}
// Array2
print("In Array [1,2,3,4,5]")
let array2 = [1,2,3,4,5]
// Calling Function middle to test array 2
if let result2 = middle(array: array2) {

    print("In Array [1,2,3,4,5] is : Middle element: \(result2)")
} else {
    print("In Array [1,2,3,4,5] is : No middle element")
}

// Question 2 Answer 1
/* Created instance of rectangle class and printing perimter and color of rectangle */
let myRectangle = Rectangle(height: 5, width: 10, color: "blue")
print("The perimeter of rectangle is \(myRectangle.getPerimeter())")
myRectangle.printColor()



// Question 2 Answer 2
