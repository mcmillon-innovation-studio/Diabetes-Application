//
//  ViewController.swift
//  Diabetes Application
//
//  Created by Kyle Smith on 2/12/19.
//  Copyright © 2019 Kyle Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onPasswordButtonClick(_ sender: UITextField) {
        performSegue(withIdentifier: "login", sender: self)
    }
}

