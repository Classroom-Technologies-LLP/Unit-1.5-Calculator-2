//
//  ViewController.swift
//  DataTypes
//
//  Created by Sim Yong Seng on 4/9/19.
//  Copyright © 2019 Sim Yong Seng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBAction func runButtonTapped(_ sender: Any) {
        if let textFieldString = textField.text {
            print(textFieldString)
            
            if let textFieldNumber = Double(textFieldString) {
                print(textFieldNumber)
            } else {
                print("The text is not convertible to a Double")
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

