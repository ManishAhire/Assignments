import UIKit

/*

 Write a program that accepts a number from the user and checks whether the number is negative.
 
    Input:
         Enter the number: -22
    
    Output:
         The number -22 is negative.

*/

func checkNegativeNumber(_ number: Int) {
    
    if number < 0 {
        print("The number \(number) is negative.")
    }
}

checkNegativeNumber(-22)
