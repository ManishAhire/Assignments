import UIKit

/*
 
    Write a program that accepts two numbers and prints its addition.
 
    Input:
         Enter the first number: 22
         Enter the second number: 11
    
    Output:
         The addition of 22 and 11 is: 33
 
*/


func additionOfTwoNumbers(number1 : Int, number2 : Int) {
    
    let addition = number1 + number2
    
    print("The addition of \(number1) and \(number2) is: \(addition)")
    
}

additionOfTwoNumbers(number1: 22, number2: 11)
