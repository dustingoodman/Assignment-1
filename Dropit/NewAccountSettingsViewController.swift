//
//  NewAccountSettingsViewController.swift
//  Week1-Lab
//
//  Created by Goodman, Dustin on 8/21/16.
//  Copyright © 2016 Dustin Goodman. All rights reserved.
//

import UIKit

class NewAccountSettingsViewController: UIViewController {

    @IBOutlet weak var settingsScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        settingsScrollView.contentSize = CGSizeMake(320, 740)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
