//
//  ViewController.swift
//  ukrainian_trivia
//
//  Created by Dustin Wurtz on 8/24/16.
//  Copyright © 2016 Dustin Wurtz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Handle the text field’s user input through delegate callbacks.
        nameTextField.delegate = self
    }
    // MARK: UITextFieldDelegate
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        // Hide the keyboard.
        textField.resignFirstResponder()
        return true
    }
    func textFieldDidEndEditing(textField: UITextField) {
        mealNameLabel.text = textField.text
    }
    
    // MARK: Actions
    @IBAction func setDefaultLabelText(sender: AnyObject) {
        mealNameLabel.text = "Default Text"
    }
    

}

