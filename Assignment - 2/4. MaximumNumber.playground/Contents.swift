import UIKit

/*
 
    Write a program to find out the maximum between two numbers.
    
    Input:
         Enter the first number: 22
         Enter the second number: 11
    
    Output:
         The number 22 is greater than 11.

*/

func checkPositiveNegativeBetween(number1: Int, number2: Int) {
    
    if number1 > number2 {
        print("The number \(number1) is greater than \(number2).")
    }
}

checkPositiveNegativeBetween(number1: 22, number2: 11)
