//
//  Restaurant.swift
//  Restaurants
//
//  Created by Muratcan Şahin on 4.01.2017.
//  Copyright © 2017 Muratcan Şahin. All rights reserved.
//

import Foundation

class Restaurant {
    let identifier: UInt64
    let name: String
    let description: String
    
    init(identifier: UInt64, name: String, description: String) {
        self.identifier = identifier
        self.name = name
        self.description = description
    }
}
