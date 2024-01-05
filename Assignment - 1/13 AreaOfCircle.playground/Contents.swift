import UIKit

/*
    Write a program that accepts the radius of the circle and calculates the area of a circle
    
    Input:
         Enter the radius: 22
    
    Output:
         The area of a circle is 1519.76

*/

let PI = 3.14
func areaOfCircle(radius : Double) {
    
    let area = PI * radius * radius
    
    print("The area of a circle is \(String(format: "%.2f", area))")
}

areaOfCircle(radius: 22)
