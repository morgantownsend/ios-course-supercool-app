//
//  ViewController.swift
//  Supercool
//
//  Created by Morgan Townsend on 2015-11-10.
//  Copyright © 2015 Morgan Townsend. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        uncoolbutton.hidden = true
        
    }


}

