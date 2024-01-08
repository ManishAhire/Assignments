import UIKit

/*

    Write a program to find out the minimum between two numbers.
    
    Input:
         Enter the first number: 22
         Enter the second number: 11
    
    Output:
         The number 11 is smaller than 22.
*/

func minimumNumberBetween(number1: Int, number2: Int) {
    
    if number1 < number2 {
        print("The number \(number1) is smaller than \(number2).")
    }
}

minimumNumberBetween(number1: 11, number2: 22)
