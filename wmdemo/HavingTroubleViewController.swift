//
//  HavingTroubleViewController.swift
//  wmdemo
//
//  Created by Zhaochang He on 5/23/16.
//  Copyright © 2016 Zhaochang He. All rights reserved.
//

import UIKit

class HavingTroubleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  
    @IBAction func didPressCancelbutton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
