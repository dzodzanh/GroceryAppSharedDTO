//
//  File.swift
//  
//
//  Created by Dev Vulcan on 10/08/2024.
//

import Foundation

struct GroceryItemResponseDTO: Codable {
    var id: UUID
    var title: String
    var price: Double
    var quantity: Int
    
    init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
