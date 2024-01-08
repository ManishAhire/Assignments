import UIKit

/*

    Write a program that accepts a number from the user and checks whether the number is positive.
    
    Input:
         Enter the number: 22
    
    Output:
         The number 22 is positive.

 */

func checkPositiveNumber(_ number: Int) {
    
    if number > 0 {
        print("The number \(number) is positive number.")
    }
}

checkPositiveNumber(22)
