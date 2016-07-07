//
//  ViewController.swift
//  Postcard
//
//  Created by Manni Arora on 02/07/16.
//  Copyright © 2016 ManniArora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sendmailButton: UIButton!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonClicked(sender: UIButton) {
        messageLabel.hidden=false
        messageLabel.text=enterMessageTextField.text
        enterMessageTextField.text=""
        messageLabel.resignFirstResponder()
    }
}

