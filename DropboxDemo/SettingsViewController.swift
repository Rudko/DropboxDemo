//
//  SettingsViewController.swift
//  DropboxDemo
//
//  Created by Grigory Rudko on 10/17/16.
//  Copyright © 2016 Grigory Rudko. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var settingsView: UIImageView!
    
    
    override func viewDidLoad() {
                super.viewDidLoad()

            scrollView.contentSize = CGSize(width: 375, height: 844)
        scrollView.delegate = self

        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
