//
//  File.swift
//  
//
//  Created by Dev Vulcan on 07/08/2024.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    public var id: UUID
    public var title: String
    public var colorCode: String
    public var items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}
