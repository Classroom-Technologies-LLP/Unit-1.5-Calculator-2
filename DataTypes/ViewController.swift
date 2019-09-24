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
        guard let textFieldString = textField.text else {return}
        guard let textFieldNumber = Int(textFieldString) else {
            print("Text is not convertible to integer")
            return            
        }

        print(textFieldString)
        print(textFieldNumber)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

