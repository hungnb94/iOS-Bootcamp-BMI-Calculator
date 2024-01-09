//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Hung Ba on 06/01/2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

struct CalculatorBrain {
    var bmi: BMI?
    
    mutating func calculateBmi(height: Float, weight: Float) {
        let bmiValue = weight / (height * height)
        if bmiValue < 18.5 {
            bmi = BMI(value: bmiValue, advice: "Eat more pie!", color: #colorLiteral(red: 0, green: 0.8188049793, blue: 0.9892451167, alpha: 1))
        } else if bmiValue <= 24.9 {
            bmi = BMI(value: bmiValue, advice: "Fit as a fiddle!", color: #colorLiteral(red: 0, green: 0.9855508208, blue: 0.06470456719, alpha: 1))
        } else {
            bmi = BMI(value: bmiValue, advice: "Eat less pie!", color: #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1))
        }
    }
    
    func getBmiValue() -> String {
        return String(format: "%.1f", bmi?.value ?? 0.0)
    }
    
    func getAdvice() -> String {
        return bmi?.advice ?? "No comment"
    }
    
    func getColor() -> UIColor {
        return bmi?.color ?? UIColor.white
    }
}
