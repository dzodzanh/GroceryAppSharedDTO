//
//  File.swift
//  
//
//  Created by Dev Vulcan on 07/08/2024.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public var title: String
    public var colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
