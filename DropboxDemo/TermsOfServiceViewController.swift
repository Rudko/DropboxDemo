//
//  TermsOfServiceViewController.swift
//  DropboxDemo
//
//  Created by Grigory Rudko on 10/17/16.
//  Copyright © 2016 Grigory Rudko. All rights reserved.
//

import UIKit

class TermsOfServiceViewController: UIViewController {

    @IBAction func doneButton(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
