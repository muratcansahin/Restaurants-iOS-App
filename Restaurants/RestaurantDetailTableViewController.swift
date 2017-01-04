//
//  RestaurantDetailTableViewController.swift
//  Restaurants
//
//  Created by Muratcan Şahin on 4.01.2017.
//  Copyright © 2017 Muratcan Şahin. All rights reserved.
//

import UIKit

class RestaurantDetailTableViewController: UITableViewController {
    
    var restaurant: Restaurant!
    
    @IBOutlet weak var identifierLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
        
        navigationItem.title = restaurant.name
        
        identifierLabel.text = String(restaurant.identifier)
        nameLabel.text = restaurant.name
        descriptionLabel.text = restaurant.description
    }
}
