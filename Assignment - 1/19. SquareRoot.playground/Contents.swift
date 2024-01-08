import UIKit

/*
    Write a  program to enter any number and calculate its square root using the inbuilt sqrt() function.
    
    Input: Enter any number: 9
    
    Output: Square root of 9 = 3

*/

func squareRoot(of number: Double) {
    
    let squareRoot = sqrt(number)
    
    print("Square root of \(number) = \(round(squareRoot))")
}

squareRoot(of: 9.0)
