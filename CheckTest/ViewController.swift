//
//  ViewController.swift
//  CheckTest
//
//  Created by 前本英里香 on 2017/04/22.
//  Copyright © 2017年 None. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var i: Int = 0
    var device = ["iPhone", "iPad", "Apple watch"]

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "iPhone"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func back(){
        if i >= 1 {
            i -= 1
            label.text = String(device[i])
        }
        
    }
    
    @IBAction func next(){
        if i <= 1 {
            i += 1
            label.text = String(device[i])
        }
    }
    
    @IBAction func number1(){
        i = 0
        label.text = String(device[0])
    }
    
    @IBAction func number2(){
        i = 1
        label.text = String(device[1])
    }
    
    @IBAction func number3(){
        i = 2
        label.text = String(device[2])
    }


}

