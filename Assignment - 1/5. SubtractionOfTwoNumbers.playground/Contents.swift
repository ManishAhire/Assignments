import UIKit

/*
    
    Write a program that accepts two numbers and prints its subtraction.
    
    Input:
         Enter the first number: 22
         Enter the second number: 11
    
    Output:
         The subtraction of 22 and 11 is: 11

*/

func subtractionOfTwoNumbers(number1: Int, number2: Int) {
    
    let subtraction = number1 - number2
    
    print("The subtraction of \(number1) and \(number2) is: \(subtraction)")
}

subtractionOfTwoNumbers(number1: 22, number2: 11)
