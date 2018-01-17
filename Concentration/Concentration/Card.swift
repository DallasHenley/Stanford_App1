//
//  Card.swift
//  Concentration
//
//  Created by Dallas Henley on 1/16/18.
//  Copyright © 2018 Dallas Henley. All rights reserved.
//

import Foundation

struct Card
{
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identiferFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identiferFactory += 1
        return identiferFactory
    }
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
