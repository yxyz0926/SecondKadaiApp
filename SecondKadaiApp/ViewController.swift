//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yu iwawaki on 2020/12/12.
//  Copyright © 2020 Yu iwawaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "toSecViewController"{
            let secView = segue.destination as! SecViewController
            secView.nameDate = textField.text!
        }
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

