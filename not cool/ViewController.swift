//
//  ViewController.swift
//  not cool
//
//  Created by Ali Hemani on 8/6/16.
//  Copyright © 2016 Ali Hemani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var notCoolLogo: UIImageView!
    
    @IBOutlet weak var notCoolBG: UIImageView!

    @IBOutlet weak var coolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        
        notCoolLogo.hidden = false
        notCoolBG.hidden = false
        coolButton.hidden = true
        
    }

}

