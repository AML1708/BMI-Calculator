//
//  SecondViewController.swift
//  BMI-Calculator
//
//  Created by Alexander on 6.06.24.
//

import UIKit

class SecondViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = "Hello"
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
}
