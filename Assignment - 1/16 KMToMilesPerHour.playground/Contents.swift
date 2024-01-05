import UIKit

/*
    Write a program that converts kilometres per hour to miles per hour.
    
    Input:
         Enter kilometres per hour: 22
    
    Output:
         The 22 kilometres is 13.75 miles per hour.

*/

func KMToMiles(kmph: Double) {
    
    let mph = round(kmph * 0.62)
    
    print("The \(kmph) kilometres is \(mph) miles per hour.")
}

KMToMiles(kmph: 22)
