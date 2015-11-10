//
//  ViewController.swift
//  Session1CodeChallenge4
//
//  Created by Ravi Shankar on 10/11/15.
//  Copyright © 2015 Ravi Shankar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var characterCount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func textValueChanged(sender: AnyObject) {
            let textField = sender as! UITextField
            characterCount.text =  "\(textField.text!.characters.count)"
    }
}

