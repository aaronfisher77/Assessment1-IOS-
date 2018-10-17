//
//  ViewController.swift
//  Assesment1(IOS)
//
//  Created by Aaron Fisher on 10/17/18.
//  Copyright © 2018 Aaron Fisher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBOutlet weak var UserInput: UITextField!
    
    @IBAction func Button(_ sender: Any) {
        TextLabel.text = UserInput.text
    }
}

