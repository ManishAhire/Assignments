import UIKit

/*
    Write a program to find the largest of three numbers.
    
    Input:
         Enter the first number: 22
         Enter the second number: 11
         Enter the third number: 19
    
    Output:
         The number 22 is greater than 11 and 19.

*/


func largestBtween(number1: Int, number2: Int, number3: Int) {
    
    if number1 > number2 && number1 > number3 
    {
        print("The number \(number1) is greater than \(number2) and \(number3).")
    } 
    else if number2 > number1 && number2 > number3
    {
        print("The number \(number2) is greater than \(number1) and \(number3).")
    } 
    else if number3 > number1 && number3 > number2
    {
        print("The number \(number3) is greater than \(number1) and \(number2).")
    }
}

largestBtween(number1: 33, number2: 22, number3: 11)
largestBtween(number1: 44, number2: 66, number3: 55)
largestBtween(number1: 77, number2: 88, number3: 99)
