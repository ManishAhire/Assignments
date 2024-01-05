import UIKit

/*
    Write a program to enter marks of five subjects and calculate the total, average and percentage.
    
    Input:
         Enter marks of five subjects: 95 76 85 90 89
    
    Output:
         Total = 435
         Average = 87
         Percentage = 87.00

*/

let subject1 : Double = 95.00
let subject2 : Double = 76.00
let subject3 : Double = 85.00
let subject4 : Double = 90.00
let subject5 : Double = 89.00

func calculatStudentMarks() {
    
    let totalMarks = subject1 + subject2 + subject3 + subject4 + subject5
    
    let averageMarks = round(totalMarks / 5)
    
    let percetange = round(totalMarks / 500) * 100
    
    print("Total Marks : \(totalMarks)")
    print("Average Marks: \(averageMarks)")
    print("Percentage : \(percetange)")
}



calculatStudentMarks()

