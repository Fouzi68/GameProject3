//
//  charactere.swift
//  mentorat
//
//  Created by Arar on 23/10/2017.
//  Copyright © 2017 Arar. All rights reserved.
//

import Foundation
// class of the character & instance
class Character {
    var life = 100
    var attack = 10
    var nameOfCharactere = ["fighter", "magus", "dwarf", "colossus"]
    var choiceOfUser: [String] = []
}
let numberOfCharactereMax = 3

var character = Character()
// Dwarf
class Dwarf: Character {
    
}
var dwarf = Dwarf()
//fighter
class Fighter: Character {
    
}
var fighter = Fighter()
//magus
class Magus: Character {

}
var magus = Magus()
//colossus
class Colossus: Character {
    
}
var colossus = Colossus()
