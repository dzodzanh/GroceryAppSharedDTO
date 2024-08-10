//
//  File.swift
//  
//
//  Created by Dev Vulcan on 10/08/2024.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    public var title: String
    public var price: Double
    public var quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
