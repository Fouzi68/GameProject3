//
//  fighter.swift
//  mentorat
//
//  Created by Arar on 30/10/2017.
//  Copyright © 2017 Arar. All rights reserved.
//

import Foundation

class Fighter: Character {
    
}

// FUNCTION OF  FIGHTER

func fighterFunc() -> Character {
    print("okay now you have take a fighter")
    var fighter = Fighter()
    characters.append(fighter)
    print("change his name!")
    fighter.name = readLine()
    characters.append(fighter)
    return fighter
}




//life = 100 ; attack : 10


