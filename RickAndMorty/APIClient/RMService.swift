//
//  RMService.swift
//  RickAndMorty
//
//  Created by Justin McGee on 9/23/24.
//

import Foundation


/// primary API service object to get data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Call back with data or error 
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
