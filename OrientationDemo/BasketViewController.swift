//
//  BasketViewController.swift
//  OrientationDemo
//
//  Created by Patel, Ashish on 10/14/15.
//  Copyright © 2015 Patel, Ashish. All rights reserved.
//

import UIKit

class BasketViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backButtonClicked(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }

}



extension UINavigationController{
    public override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.Portrait
    }
}