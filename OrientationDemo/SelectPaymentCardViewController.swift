//
//  SelectPaymentCardViewController.swift

//  OrientationDemo
//
//  Created by Patel, Ashish on 10/3/15.
//  Copyright © 2015 Patel, Ashish. All rights reserved.
//

import UIKit

class SelectPaymentCardViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func nextViewController(sender: AnyObject) {
        if let vc3 = self.storyboard?.instantiateViewControllerWithIdentifier("EnterCardViewController"){
//            self.navigationController?.pushViewController(vc3, animated: true)   
            presentViewController(vc3, animated: true, completion: nil)
        }
    }
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.Portrait
    }
}

extension UINavigationController{
    public override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        if let visibleViewController = visibleViewController{
           return visibleViewController.supportedInterfaceOrientations()
        }
        return UIInterfaceOrientationMask.Portrait
    }
}