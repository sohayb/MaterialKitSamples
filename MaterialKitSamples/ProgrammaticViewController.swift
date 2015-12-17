//
//  ProgrammaticViewController.swift
//  MaterialKitSamples
//
//  Created by Sohayb Hassoun on 12/17/15.
//  Copyright © 2015 Mobitrip. All rights reserved.
//

import MK

class ProgrammaticViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Programmatic"
    }
    
    @IBAction func goToCardView(sender: AnyObject) {
        let controller = PCardViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    @IBAction func goToImageCardView(sender: AnyObject) {
        let controller = PImageCardViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    
    @IBAction func goToMaterialButton(sender: AnyObject) {
        let controller = PMaterialButtonViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    @IBAction func goToMaterialPulseView(sender: AnyObject) {
        let controller = PMaterialPulseViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    
    @IBAction func goToNavigationBarView(sender: AnyObject) {
        let controller = PNavigationBarViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    @IBAction func goToCaptureView(sender: AnyObject) {
        let controller = PCaptureViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    @IBAction func goToMaterialLayout(sender: AnyObject) {
        let controller = PMaterialLayoutViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
    @IBAction func goToMaterialLayer(sender: AnyObject) {
        let controller = PMaterialLayerViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
   
    @IBAction func goToMaterialView(sender: AnyObject) {
        let controller = PMaterialViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
  
    
    @IBAction func goToTextField(sender: AnyObject) {
        let controller = PTextFieldViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
}
