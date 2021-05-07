//
//  Dish.swift
//  YummieFood
//
//  Created by Lê Cảnh Phong on 07/05/2021.
//

import Foundation

struct Dish {
    let id, name, description, image: String?
    let calories: Int?
    
    var formattedCalories: String {
        return "\(calories ?? 0 ) calories"
    }
}



