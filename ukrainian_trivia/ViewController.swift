//
//  ViewController.swift
//  ukrainian_trivia
//
//  Created by Dustin Wurtz on 8/24/16.
//  Copyright © 2016 Dustin Wurtz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Actions
    @IBAction func setDefaultLabelText(sender: AnyObject) {
        mealNameLabel.text = "Default Text"
    }
    

}

