//
//  todayController.swift
//  whatIsTodayBestChoice
//
//  Created by KirkLu on 2017/12/5.
//  Copyright © 2017年 Z. All rights reserved.
//

import UIKit

class todayController: UIViewController {
    
    @IBAction func sendButton(_ sender: Any) {
        if temperTextField.text == "yes" {
            if rainOrSunSegmented.selectedSegmentIndex == 0 {
                yesImageView.isHidden = false
                noImageView.isHidden = true
                yesLabel.isHidden = false
                noLabel.isHidden = true
            } else {
                noImageView.isHidden = false
                yesImageView.isHidden = true
                noLabel.isHidden = false
                yesLabel.isHidden = true
            }} else {
            noImageView.isHidden = false
            yesImageView.isHidden = true
            noLabel.isHidden = false
            yesLabel.isHidden = true

        }
        
    }
    @IBOutlet weak var temperTextField: UITextField!
    @IBOutlet weak var yesImageView: UIImageView!
    @IBOutlet weak var noImageView: UIImageView!
    @IBOutlet weak var yesLabel: UILabel!
    @IBOutlet weak var noLabel: UILabel!
    @IBOutlet weak var rainOrSunSegmented: UISegmentedControl!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
