//
//  LandscapeNavigationController.swift
//  OrientationDemo
//
//  Created by Patel, Ashish on 10/14/15.
//  Copyright © 2015 Patel, Ashish. All rights reserved.
//

import UIKit

class LandscapeNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.LandscapeLeft
    }

}
