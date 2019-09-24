//
//  ViewController.swift
//  DataTypes
//
//  Created by Sim Yong Seng on 4/9/19.
//  Copyright © 2019 Sim Yong Seng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    @IBAction func addButtonTapped(_ sender: Any) {
        // Get text property from textField1 and convert to Double
        guard let textField1String = textField1.text else {return}
        guard let textField1Number = Double(textField1String) else {
            print("Text is not convertible to Double")
            return
        }
        
        // Get text property from textField2 and convert to Double
        guard let textField2String = textField2.text else {return}
        guard let textField2Number = Double(textField2String) else {
            print("Text is not convertible to Double")
            return
        }
        
        // Both text fields' text properties can be converted to Double, so add them
        print(textField1Number + textField2Number)

    }
    
    @IBAction func subButtonTapped(_ sender: Any) {
        // Get text property from textField1 and convert to Double
        guard let textField1String = textField1.text else {return}
        guard let textField1Number = Double(textField1String) else {
            print("Text is not convertible to Double")
            return
        }
        
        // Get text property from textField2 and convert to Double
        guard let textField2String = textField2.text else {return}
        guard let textField2Number = Double(textField2String) else {
            print("Text is not convertible to Double")
            return
        }
        
        // Both text fields' text properties can be converted to Double, so add them
        print(textField1Number - textField2Number)
        
    }
    
    @IBAction func mulButtonTapped(_ sender: Any) {
        // Get text property from textField1 and convert to Double
        guard let textField1String = textField1.text else {return}
        guard let textField1Number = Double(textField1String) else {
            print("Text is not convertible to Double")
            return
        }
        
        // Get text property from textField2 and convert to Double
        guard let textField2String = textField2.text else {return}
        guard let textField2Number = Double(textField2String) else {
            print("Text is not convertible to Double")
            return
        }
        
        // Both text fields' text properties can be converted to Double, so add them
        print(textField1Number * textField2Number)
        
    }
    
    @IBAction func divButtonTapped(_ sender: Any) {
        // Get text property from textField1 and convert to Double
        guard let textField1String = textField1.text else {return}
        guard let textField1Number = Double(textField1String) else {
            print("Text is not convertible to Double")
            return
        }
        
        // Get text property from textField2 and convert to Double
        guard let textField2String = textField2.text else {return}
        guard let textField2Number = Double(textField2String) else {
            print("Text is not convertible to Double")
            return
        }
        
        // Both text fields' text properties can be converted to Double, so add them
        print(textField1Number / textField2Number)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

