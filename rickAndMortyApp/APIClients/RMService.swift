//
//  RMService.swift
//  rickAndMortyApp
//
//  Created by Gera Gerruh on 2.05.24.
//

//Responsible for API calls
import Foundation


/// Primary API service to get the Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init() {}
    
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Required instance
    ///   - type: The type of object we expect to get back
    ///   - completionHandler: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completionHandler: @escaping (Result<T, Error>) -> Void) {
            
        }
}
