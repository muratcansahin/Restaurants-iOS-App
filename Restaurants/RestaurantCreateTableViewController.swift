//
//  RestaurantCreateTableViewController.swift
//  Restaurants
//
//  Created by Muratcan Şahin on 5.01.2017.
//  Copyright © 2017 Muratcan Şahin. All rights reserved.
//

import UIKit

class RestaurantCreateTableViewController: UITableViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        if string != "" {
            textField.text?.append(string)
            textField.text = textField.text!.replacingOccurrences(of: " ", with: "\u{00a0}")
            
            return false
        } else {
            return true
        }
    }
    
    @IBAction func didPressCancel(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
}
