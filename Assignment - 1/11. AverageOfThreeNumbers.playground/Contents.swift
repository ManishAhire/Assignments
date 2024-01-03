import UIKit

/*
    Write a program that accepts three numbers and calculates the average of three numbers.
    
    Input:
         Enter the first number: 22
         Enter the second number: 11
         Enter the third number: 19
    
    Output:
         The average of 22, 11 and 19 is 17.33
 
*/

func averageOfNumbers(number1: Double, number2: Double, number3: Double) {
    
    let average : Double = (number1 + number2 + number3) / 3
    
    print("The average of \(number1), \(number2) and \(number3) is \(String(format: "%.2f", average)).")
}


averageOfNumbers(number1: 22, number2: 11, number3: 19)
