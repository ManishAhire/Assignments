import UIKit

/*
 
    Write a program that accepts width and height and calculates the area of a rectangle
    
    Input:
         Enter the Width: 22
         Enter the Height: 11
    
    Output:
         The area of a rectangle is 242.
 
*/

func areaOfReactanlge(width : Double, height : Double) {
    
    let area = width * height
    
    print("The area of a rectangle is: \(String(format: "%.2f", area))")
}

areaOfReactanlge(width: 22.0, height: 11.0)
