//
//  File.swift
//  
//
//  Created by Dev Vulcan on 06/08/2024.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public var error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
