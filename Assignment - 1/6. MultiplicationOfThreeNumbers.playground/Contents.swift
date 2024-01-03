import UIKit

/*
    Write a program that accepts three numbers and prints its multiplication.
     
    Input:
         Enter the three numbers: 22, 11, 19
     
    Output:
         The multiplication of 22, 11 and 19 is: 4598
*/

func multiplicationOfThreeNumbers(number1: Int, number2: Int, number3: Int) {
    
    let result = number1 * number2 * number3
    
    print("The multiplication of \(number1), \(number2) and \(number3) is: \(result)")
}

multiplicationOfThreeNumbers(number1: 22, number2: 11, number3: 19)
