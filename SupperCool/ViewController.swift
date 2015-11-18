//
//  ViewController.swift
//  SupperCool
//
//  Created by sashka on 17/11/2015.
//  Copyright © 2015 Alira Concepts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBg: UIImageView!
    
    
    @IBOutlet weak var coolLogo: UIImageView!
    
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCoolButton(sender: AnyObject) {
        
        coolBg.hidden = false
        coolLogo.hidden = false
        uncoolButton.hidden = true
    
    }

}

