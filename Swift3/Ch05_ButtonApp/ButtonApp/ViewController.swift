//
//  ViewController.swift
//  ButtonApp
//
//  Created by Wendy Wise on 8/20/16.
//  Copyright © 2016 WisaAbility. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClick(_ sender: AnyObject) {
        myLabel.text = "I did it!"
    }
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var wrongConnection: UIButton!
}

