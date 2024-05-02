//
//  RMCharacters.swift
//  rickAndMortyApp
//
//  Created by Gera Gerruh on 29.02.24.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMLocationSingle
    let image: String
    let episode: [String]
    let url: String
    let created: String
}


