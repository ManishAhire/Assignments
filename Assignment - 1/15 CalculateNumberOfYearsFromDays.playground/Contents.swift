import UIKit

/*
 
    Write a program that accepts the days and calculates the number of years
    
    Input:
         Enter the days: 2211
    
    Output:
         The number of years is 6.1

 */

func yearsFrom(days: Int) {
    
    if days > 0 {
        
        let years : Double = Double (days / 365)
        let roundOf = round(years)
        
        print("The number of years is \(roundOf)")
    }
}

yearsFrom(days: 2211)
