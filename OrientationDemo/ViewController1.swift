//
//  ViewController1.swift

//  OrientationDemo
//
//  Created by Patel, Ashish on 10/3/15.
//  Copyright © 2015 Patel, Ashish. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        assert(true, "assert true printed...")
        assert(false, "assert false printed...")
        assert(true, "assert true again printed...")
    }
    
    
    @IBAction func nextViewController(sender: AnyObject) {
        let storyboard = UIStoryboard(name: "Tips", bundle: nil)
        let navigationVC = storyboard.instantiateInitialViewController()
        self.presentViewController(navigationVC!, animated: true, completion: nil)
    }
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.Portrait
    }
}

extension UINavigationController{
    public override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        if visibleViewController is ViewController1{
            print("ViewController 1 = \(UIInterfaceOrientationMask.Portrait)")
            return UIInterfaceOrientationMask.Portrait
        }else{
            print("All Other = \(UIInterfaceOrientationMask.LandscapeLeft)")
            return UIInterfaceOrientationMask.LandscapeLeft
        }
        
    }
}