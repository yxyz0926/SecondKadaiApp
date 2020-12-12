//
//  SecViewController.swift
//  SecondKadaiApp
//
//  Created by Yu iwawaki on 2020/12/12.
//  Copyright © 2020 Yu iwawaki. All rights reserved.
//

import UIKit

class SecViewController: UIViewController {
    @IBOutlet weak var secLabel: UILabel!
    var nameDate = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        secLabel.text = "こんにちは\(nameDate)です"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
}
