//
//  PokemonModel.swift
//  WongnaiTest
//
//  Created by Prapawit Patthasirivichot on 5/1/2563 BE.
//  Copyright © 2563 Prapawit Patthasirivichot. All rights reserved.
//

import Foundation

class Pokemon: Codable{
    let name:String?
    let sprites : PokemonSpriteModel?
}

class PokemonSpriteModel: Codable {
    var front_default: String?
}
