//
//  ViewController.swift
//  Calculator
//
//  Created by MacStudent on 2019-03-05.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var txtno1: UITextField!
    
    
    @IBOutlet weak var txtno2: UITextField!
    
    @IBOutlet weak var result: UILabel!
    @IBAction func add(_ sender: UIButton) {
        var a: Int = 0
        var b: Int = 0
        var c: Int = 0
        a = Int(txtno1.text!)!
        b = Int(txtno2.text!)!
        c = a+b
        
        result.text = String(c)
        
    }

   
    @IBAction func sub(_ sender: Any) {
        var a: Int = 0
        var b: Int = 0
        var c: Int = 0
        a = Int(txtno1.text!)!
        b = Int(txtno2.text!)!
        c = a-b
        
        result.text = String(c)
       
    }
    
    
    @IBAction func mul(_ sender: UIButton) {
        var a: Int = 0
        var b: Int = 0
        var c: Int = 0
        
        a = Int(txtno1.text!)!
        b = Int(txtno2.text!)!
        c = a*b
        
        result.text = String(c)
    }
    
    @IBAction func div(_ sender: UIButton) {
        var a: Int = 0
        var b: Int = 0
        var c: Int = 0
        a = Int(txtno1.text!)!
        b = Int(txtno2.text!)!
        c = a/b
        
        result.text = String(c)
    }
}

