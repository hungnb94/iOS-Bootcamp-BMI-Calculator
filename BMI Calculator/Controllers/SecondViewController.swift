//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Hung Ba on 13/11/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmi = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .green
        let label = UILabel(frame: CGRect(x: 10, y: 10, width: 100, height: 50))
        label.text = bmi
        view.addSubview(label)
    }
}
