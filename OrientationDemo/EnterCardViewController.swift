//
//  EnterCardViewController.swift
//  OrientationDemo
//
//  Created by Patel, Ashish on 10/3/15.
//  Copyright © 2015 Patel, Ashish. All rights reserved.
//

import UIKit

class EnterCardViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.Portrait
    }
    
    
    @IBAction func nextClicked(sender: AnyObject) {
        let storyboard = UIStoryboard(name: "Tips", bundle: nil)
        let navigationVC = storyboard.instantiateInitialViewController()
        self.presentViewController(navigationVC!, animated: true, completion: nil)
    }
    
    @IBAction func backButtonClicked(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    
}
