//
//  ViewController.swift
//  MaterialKitSamples
//
//  Created by Sohayb Hassoun on 12/10/15.
//  Copyright © 2015 Mobitrip. All rights reserved.
//

import UIKit
import MK

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "One Sample"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToStoryBoards(sender: AnyObject) {
        performSegueWithIdentifier("storyboard", sender: self)
    }
    
    @IBAction func goToProgrammatic(sender: AnyObject) {
        performSegueWithIdentifier("programmatic", sender: self)
    }
}

