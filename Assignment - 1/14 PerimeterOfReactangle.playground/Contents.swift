import UIKit

/*
 
    Write a program that accepts the length and width of the rectangle and calculates the perimeter of a rectangle
    
    Input:
         Enter the length of the rectangle = 22
         Enter the width of the rectangle = 11
    
    Output:
         The perimeter of the rectangle is: 30 units
 
*/

func perimeterOfReactanlge(lenght: Double, width: Double) {
    
    let perimeter = 2.0 * (lenght + width)
    
    print("The perimeter of the rectangle is: \(String(format: "%.2f", perimeter)) units")
}

perimeterOfReactanlge(lenght: 22.0, width: 11.0)
