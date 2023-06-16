//
//  Question1.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation

// Answer 1
// Created a Funcition to Calculate AREA of square
// Although Square has both side same height = width the question describe parameter so its this way
func calculateArea(height: Int, width: Int) -> Int {
    let area = height * width
    return area
}

// Creating New Function to Convert all String to .upercase() where is method
func allCap(string: String) -> String {
    return string.uppercased()
}

/*

 FUNCTION 2:
 create a function that will convert and print a string into all caps
 function name:
    - allCap
 parameters:
    - string: String
 return type:
    - String
 
 FUNCTION 3:
 create a function that will return the middle element of an array
 function name:
    - middle
 paramters:
    - array: [Int]
 return type
    - Int?
 NOTE, if there is no middle element return nil. there is no middle element if the value is even
 ex: [1,2,3,4,5,6] has no middle because 3,4 are both in the middle
 ex: [1,2,3,4,5] has a middle of 3
 */
