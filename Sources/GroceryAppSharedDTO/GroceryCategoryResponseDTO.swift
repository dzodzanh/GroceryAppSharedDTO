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
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
