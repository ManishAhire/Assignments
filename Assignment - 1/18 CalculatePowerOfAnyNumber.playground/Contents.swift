import UIKit

/*
    Write a program to find the power of any number x ^ y using the inbuilt pow() function.
    
    Input:
         Enter the base: 5
         Enter the exponent: 2
    
    Output:
         5 ^ 2 = 25.

*/

func power(base: Double, exponent: Double) {
    
    var power : Double = 1.0
    
    while(exponent != 0) {
        power = power *  base
        exponent--;
    }
}
