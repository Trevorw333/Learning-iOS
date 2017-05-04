//
//  ViewController.swift
//  swift app
//
//  Created by Trevor on 5/2/17.
//  Copyright © 2017 Trevor. All rights reserved...
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label0: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!

    
    @IBAction func ButtonPress0(_ sender: Any) {
        print (text1.text!)
        print(text2.text!)
        }
    
        @IBAction func WoOhooO(_ sender: Any) {
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

