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

/* Created instance of rectangle class and printing perimter and color of rectangle */
let myRectangle = Rectangle(height: 5, width: 10, color: "blue")
print("The perimeter of rectangle is \(myRectangle.getPerimeter())")
myRectangle.printColor()
