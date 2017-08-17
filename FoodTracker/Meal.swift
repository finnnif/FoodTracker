//
//  Meal.swift
//  FoodTracker
//
//  Created by wangshuang on 2017/8/16.
//  Copyright © 2017年 wangshuang. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must to be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
