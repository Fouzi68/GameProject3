//  main.swift
//  mentorat
//  Created by Arar on 23/10/2017.
//  Copyright © 2017 Arar. All rights reserved.
//  Project 3
//  DA IOS
//  Arar Fouzi
//  Start 19/10/17

import Foundation

// SAY HELLO TO THE PLAYER
print("=== HELLO WHAT'S YOUR NAME === ?")
if  let name = readLine() {
    print("WELCOME \(name) !")
}
// action of the user & MENU

print("= MENU ="
    + "\n1. START A NEW GAME"
    + "\n2. RETURN")

if let choice = readLine() {
    switch choice {
    case "1":
        print("Ok, YOU WILL START A NEW GAME,")
    case "2":
        print("OK GOODBYE !")
    default:
        print(" SORRY I DON'T UNDERSTAND")
    }
}

print(" === OKAY CAPTAIN ! NOW CHOICE THREE CHARACTERE ! ===")
var i = 0
let g = 3
// choice of charactere
while i < g {
print(""
    + "\n.1 Dwarf"
    + "\n.2 Fighter"
    + "\n.3 Magus"
    + "\n.1 Colossus")

if let choix = readLine() {
    switch choix {
    case "1":
        print("okay now you have take a dwarf")
        character.choiceOfUser += ["dwarf"]
    case "2":
        print("okay now you have take a fighter")
        character.choiceOfUser += ["fighter"]

    case "3":
        print("okay now you have take a magus")
        character.choiceOfUser += ["magus"]

    case "4":
        print("okay now you have take a colossus")
        character.choiceOfUser += ["colossus"]

        
    default:
        print("SORRY I DON'T UNDERSTAND YOUR CHOICE !")
        
    }
    i += 1
  }
}

//print the choice of the user
print(" HEY, you have take : \(character.choiceOfUser)")

//let the user change the name of his charactere
print("change the name of the 1 charactere !")
character.choiceOfUser[0] = "\(String(describing: readLine()))"
character.choiceOfUser[1] = "\(String(describing: readLine()))"
character.choiceOfUser[2] = "\(String(describing: readLine()))"
print("okay now your charactere are \(character.choiceOfUser)")



