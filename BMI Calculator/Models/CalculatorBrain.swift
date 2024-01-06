//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Hung Ba on 06/01/2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float?

    mutating func calculateBmi(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
    
    func getBmiValue() -> String {
        return String(format: "%.1f", bmi!)
    }
}
