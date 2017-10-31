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
  static  var life = 0
    var attack = 0
    var nameOfCharactere: [String: Int] = ["fighter": 100, "magus": 40 , "dwarf": 25, "colossus": 300]
    var choiceOfUser: [String] = []
    
}


var gameLife = Character()

var character = Character()
// Dwarf



class Magus: Character {

}
var magus = Magus()
//colossus
class Colossus: Character {
    
}
var colossus = Colossus()
