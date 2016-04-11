//
//  ViewController.swift
//  SuperCool
//
//  Created by Tushar Bhandari on 4/1/16.
//  Copyright © 2016 Tushar Bhandari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var homeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        uncoolButton.hidden = true
        homeButton.hidden = false
        
    }
    
    @IBAction func takeMeBackHome(sender: AnyObject) {
        
        coolLogo.hidden = true
        coolBG.hidden = true
        uncoolButton.hidden = false
        homeButton.hidden = true
    }
    

}

