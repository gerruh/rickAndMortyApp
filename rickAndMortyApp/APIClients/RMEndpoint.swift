//
//  RMEndpoint.swift
//  rickAndMortyApp
//
//  Created by Gera Gerruh on 2.05.24.
//

import Foundation


/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    ///Endpoint to get characters info
    case character
    ///Endpoint to get locations info
    case location
    ///Endpoint to get episodes info
    case episode
}
