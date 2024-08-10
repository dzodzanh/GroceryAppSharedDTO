//
//  File.swift
//  
//
//  Created by Dev Vulcan on 10/08/2024.
//

import Foundation

struct GroceryItemRequestDTO: Codable {
    var title: String
    var price: Double
    var quantity: Int
    
    init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
