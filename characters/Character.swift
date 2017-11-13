//
//  Characters.swift
//  mentorat
//
//  Created by Arar on 30/10/2017.
//  Copyright © 2017 Arar. All rights reserved.
//

import Foundation

 class Character {
    var type: Character
    init(type: Character) {
        self.type = type
    }
   var name: String?
    var life: Int?
    var attack: Int?
    static var characters: [Character] = []

}

