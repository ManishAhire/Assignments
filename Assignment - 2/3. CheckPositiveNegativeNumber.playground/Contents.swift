import UIKit

/*

    Write a program that accepts a number from the user and checks whether the number is positive or negative.
    
    1. Input:
         Enter the number: 22
      Output:
         The number 22 is positive.
    
    2. Input:
         Enter the number: -22
      Output:
         The number -22 is negative.

*/

func checkPositiveNegative(number: Int) {
    
    if number > 0 {
        print("The number \(number) is positive number.")
    } else {
        print("The number \(number) is negative number.")
    }
}

checkPositiveNegative(number: 22)
checkPositiveNegative(number: -22)
