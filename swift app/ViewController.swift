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
    
    var tapCount = 0

    @IBAction func ButtonPress0(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            label0.text = "plz stap"
        }
    }
        @IBAction func WoOhooO(_ sender: Any) {
        label0.text = "it works!"
        print("Ham sandwiches")
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

