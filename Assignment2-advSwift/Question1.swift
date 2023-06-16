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
// Creating a Function to find Middle of an array
// Pre-prerequisite are array must be intergers
func middle(array: [Int]) -> Int? {
    // gaurd checks if array is empty or not if it is than it will return nill
    guard !array.isEmpty else {
        return nil
    }
    // Variable middleIndex where array is counted by count method than divided by 2
    let middleIndex = array.count / 2
    // if function is even no middle will be found or if its odd then it will give middleIndex
    return array.count % 2 == 0 ? nil : array[middleIndex]
}
