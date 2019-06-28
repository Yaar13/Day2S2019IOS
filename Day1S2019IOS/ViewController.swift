//
//  ViewController.swift
//  Day1S2019IOS
//
//  Created by Gurparkash Kaur on 2019-06-27.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMessage: UILabel!
    
    @IBOutlet weak var btnMessage: UIButton!
    override func viewDidLoad() {
    
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func edtMessage(_ sender: Any) {
    }
    
    @IBAction func btnsubmitclick(_ sender: Any) {
        
        self.lblMessage.text = "WELCOME TO IOS PROGRAMMING"
    }


    
}
