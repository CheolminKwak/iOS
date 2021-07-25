//
//  ViewController.swift
//  HelloWorld
//
//  Created by 곽철민 on 2021/07/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text! + "ssi!"
    }
    
}

