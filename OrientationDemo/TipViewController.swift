//
//  ViewController3.swift
//  OrientationDemo
//
//  Created by Patel, Ashish on 10/13/15.
//  Copyright © 2015 Patel, Ashish. All rights reserved.
//

import UIKit

class TipViewController: UIViewController {

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
