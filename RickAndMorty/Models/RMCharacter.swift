//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Justin McGee on 9/3/24.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharachterStatus
    let species: String
    let type: String
    let gender: RMCharachterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}


