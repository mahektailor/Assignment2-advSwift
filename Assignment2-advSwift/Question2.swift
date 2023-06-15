//
//  Question2.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation
/**
 create a class with the following name, attributes, and methods
 read the questions carefully - make you the function names parameters and return type are all the same as the question
 
 
 Name:
    - Rectangle
 
 attributes:
    - height: Int
    - width: Int
    - color: String
 
 method:
    - init(height: Int, width: Int, color: String)
    - getPerimeter() -> Int
    - printColor()
    - 
 
 */
/* Created class rectangle with some attributes and functions */
 class Rectangle {
    let height: Int
    let width: Int
    let color: String
      
      /**
     Initializes a rectangle object.
     
     - Parameters:
        - height: The height of the rectangle.
        - width: The width of the rectangle.
        - color: The color of the rectangle.
     */
    init(height: Int, width: Int, color: String) {
        self.height = height
        self.width = width
        self.color = color
    }
    
     /**
     Calculates and returns the perimeter of the rectangle.
     - Returns: The perimeter of the rectangle.
     */
    func getPerimeter() -> Int {
        return 2 * (height + width)
    }
    /**
     Prints the color of the rectangle.
     */
    func printColor() {
        print("The color of the rectangle is \(color).")
    }
}