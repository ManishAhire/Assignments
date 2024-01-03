import UIKit

/*
    Write a program that accepts two numbers and swaps those two numbers without using a third temporary variable.
     
    Input:
         Enter the first number: 22
         Enter the second number: 11
    
    Output:
         After swapping, the first number is 11 and the second number is 22.

*/

func swapTwoNumbers(_ number1: inout Int, _ number2: inout Int) {
    
    number1 = number1 + number2
    number2 = number1 - number2
    number1 = number1 - number2
    
    print("After swapping, the first number is \(number1) and the second number is \(number2).")
}

var number1 = 22
var number2 = 11

swapTwoNumbers(&number1, &number2)
