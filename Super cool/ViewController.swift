//
//  ViewController.swift
//  Super cool
//
//  Created by Josh Christensen on 1/10/16.
//  Copyright © 2016 OrangeDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Background: UIImageView!
    
    @IBOutlet weak var Logo: UIImageView!
    
    @IBOutlet weak var uncoolbutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func uncoolbuttonACTION(sender: AnyObject) {
        Background.hidden = false
        Logo.hidden = false
        uncoolbutton.hidden = true
    }

}

