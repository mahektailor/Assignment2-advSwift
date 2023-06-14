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
