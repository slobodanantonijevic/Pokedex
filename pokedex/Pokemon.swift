//
//  Pokemon.swift
//  pokedex
//
//  Created by Slobodan Antonijevic on 4/9/17.
//  Copyright © 2017 Slobodan Antonijevic. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        
        return _name
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    init(_ name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
