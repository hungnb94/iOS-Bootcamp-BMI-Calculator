//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Hung Ba on 14/11/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiValue: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        print("bmi = \(bmiValue)")
    }

}
