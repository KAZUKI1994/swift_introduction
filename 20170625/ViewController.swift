//
//  ViewController.swift
//  20170625
//
//  Created by 東口和暉 on 6/25/17.
//  Copyright © 2017 東口和暉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapHandler(_ sender: Any) {
        myTextField.text = "変更しました。";
    }
    
    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func tapCopyBtn(_ sender: Any) {
        let board = UIPasteboard.general
        board.string = "Hello World"
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

