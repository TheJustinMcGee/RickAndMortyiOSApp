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
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
    completion: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
