//
//  ViewController.swift
//  HW3
//
//  Created by 野崎絵未里 on 2019/05/31.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
    @IBAction func calculate(_ sender: Any) {
        let first:Int = Int(text1.text!)!
        let second:Int = Int(text2.text!)!
        var answer:Int = first + second
        let result:String = String(Int(answer))
        label.text = result
        return
        
    }
    
    //メゾットって
    // 戻り値

}

