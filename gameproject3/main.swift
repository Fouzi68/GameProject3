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

print("=== OK YOU HAVE THE TEAM 1 ! NOW CHOICE THREE CHARACTERE ! ===")
var i = 0
let g = 3
// choice of charactere & changing his name

while i < g {
    print(""
        + "\n.1 Dwarf"
        + "\n.2 Fighter"
        + "\n.3 Magus"
        + "\n.1 Colossus")
    if let choix = readLine() {
           switch choix {
           // DWARF
           case "1":
           print("okay now you have take a dwarf")
           var dwarf = Dwarf()
           // FIGHTER
           case "2":
           print("okay now you have take a fighter")
            _ = Fighter()
           print("now change his name !")
            fighter.name = readLine()
           // MAGUS
           case "3":
          print("okay now you have take a magus")
            _ = Magus()
          print("now change his name !")
          magus.name = readLine()
           //COLOSSUS
           case "4":
           print("okay now you have take a colossus")
            colossus = Colossus()
           print("now change his name")
           colossus.name = readLine()
           default:
           print("i don't understand sir !")
            
                }
            i += 1
          }
    }

var fight = Fighter()
//print the choice of the user
print("okay now your characters are \(characters.choice)")










// finir la partie 1, tableau de joueur, partie 2 fonction ou methode !

