import UIKit

/*

    Write a program that accepts the temperature in Fahrenheit and converts it into Celsius
    
    Input:
         Enter the temperature in Fahrenheit: 2211
    
    Output:
         After conversion, the temperature is 1210.56 Celsius.
*/


func fahrenheitToCelsius(temp : Double) {
    
    let celsius = (temp - 32) * 5/9
    
    let tempWithTwoDecimalOnly = String(format: "%.2f", celsius)
    
    print(" After conversion, the temperature is \(tempWithTwoDecimalOnly) Celsius.")
}

fahrenheitToCelsius(temp: 2211)
