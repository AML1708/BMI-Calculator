//
//  CalculatorBrain.swift
//  BMI-Calculator
//
//  Created by Alexander on 6.06.24.
//

import UIKit

struct CalculatorBrain {
    var bmi: BMI?
    
    mutating func calculateBMI(height: Float, weight: Float) {
        let bmiValue = weight / pow(height, 2)
        
        if bmiValue < 18.5 {
            bmi = BMI(value: bmiValue, advice: "Eat more pies", color: .systemBlue)
        } else if bmiValue < 24.9 {
            bmi = BMI(value: bmiValue, advice: "Fit as a fiddle", color: .systemGreen)
        } else {
            bmi = BMI(value: bmiValue, advice: "Eat less pies", color: .systemRed)
        }
    }
    
    func getBMIValue() -> String {
        String(format: "%.1f", bmi?.value ?? "0.0")
    }
    
    func getAdvice() -> String {
        bmi?.advice ?? "No advice"
    }
    
    func getColor() -> UIColor {
        bmi?.color ?? .black
    }
}

