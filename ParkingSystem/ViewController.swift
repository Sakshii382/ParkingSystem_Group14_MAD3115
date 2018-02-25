//
//  ViewController.swift
//  ParkingSystem
//
//  Created by sakshi singh on 25/02/18.
//  Copyright © 2018 sakshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var Login: UILabel!
    @IBOutlet var User: UITextField!
    @IBOutlet var Password: UITextField!
    
    @IBAction func Register(_ sender: UIButton) {
    }
    @IBAction func Signin(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Login.text = "LOGIN DETAILS"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

