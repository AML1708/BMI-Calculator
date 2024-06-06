//
//  ResultViewController.swift
//  BMI-Calculator
//
//  Created by Alexander on 6.06.24.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        
    }
    
    @IBAction func recalculatePressed(_ sender: Any) {
        dismiss(animated: true)
    }
}
