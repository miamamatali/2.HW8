//
//  ViewController.swift
//  2.HW8
//
//  Created by Indira on 6/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var num1: UITextField!
    
    
    @IBOutlet weak var num2: UITextField!
    
    
    @IBOutlet weak var numresult: UILabel!
    
    
    
    @IBAction func plus(_ sender: Any) {
        let num1 = num1.text
        let num2 = num2.text
        
        var numresult = String(Int(num1!)! + Int(num2!)!)
    }
    
    
    @IBAction func minus(_ sender: Any) {
        let num1 = num1.text
        let num2 = num2.text
        
        var numresult = String(Int(num1!)! - Int(num2!)!)

    }
    
    
    @IBAction func multiply(_ sender: Any) {
        let num1 = num1.text
        let num2 = num2.text
        
        var numresult = String(Int(num1!)! * Int(num2!)!)
    }
    
    
    @IBAction func separate(_ sender: Any) {
        let num1 = num1.text
        let num2 = num2.text
        
        var numresult = String(Int(num1!)! / Int(num2!)!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

