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
        // Do any additional setup after loading the view, typically from a nib.
        let img: UIImage? = UIImage(named: "ic_create_white")
        let fabButton: FabButton = FabButton()
        fabButton.setImage(img, forState: .Normal)
        fabButton.setImage(img, forState: .Highlighted)
        fabButton.addTarget(self, action: "handleFabButton", forControlEvents: .TouchUpInside)
        
        view.addSubview(fabButton)
        fabButton.translatesAutoresizingMaskIntoConstraints = false
        MaterialLayout.alignFromBottomRight(view, child: fabButton, bottom: 16, right: 16)
        MaterialLayout.size(view, child: fabButton, width: 64, height: 64)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goToCardView(sender: AnyObject) {
        let st = UIStoryboard(name: "CardView", bundle: nil)
        let vc = st.instantiateViewControllerWithIdentifier("CardViewController")
        self.showViewController(vc, sender: self)
    }

    @IBAction func goToImageCardView(sender: AnyObject) {
        let st = UIStoryboard(name: "ImageCardView", bundle: nil)
        let vc = st.instantiateViewControllerWithIdentifier("ImageCardViewController")
        self.showViewController(vc, sender: self)
    }
    
    @IBAction func goToMaterialButtonView(sender: AnyObject) {
        let st = UIStoryboard(name: "MaterialButton", bundle: nil)
        let vc = st.instantiateViewControllerWithIdentifier("MaterialButtonViewController")
        self.showViewController(vc, sender: self)
    }
    
    @IBAction func goToMaterialPulseView(sender: AnyObject) {
        let st = UIStoryboard(name: "MaterialPulseView", bundle: nil)
        let vc = st.instantiateViewControllerWithIdentifier("MaterialPulseViewController")
        self.showViewController(vc, sender: self)
    }
    
    
    @IBAction func goToNavigationBarView(sender: AnyObject) {
        let st = UIStoryboard(name: "NavigationBarView", bundle: nil)
        let vc = st.instantiateViewControllerWithIdentifier("NavBarViewController")
        self.presentViewController(vc, animated: true, completion: nil)
    }
    
    // FabButton handler.
    func handleFabButton() {
        sideNavigationViewController?.toggle()
    }
    
}

