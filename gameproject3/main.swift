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
var characters = [Character] ()
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
           dwarfFunc()
           
           
           // FIGHTER
           case "2":
           fighterFunc()
           // MAGUS
           case "3":
            magusFunc()
            
           //COLOSSUS
           case "4":
           colossusFunc()
          
           default:
            print("i dont understand")
            }
                }
                 i += 1
          }


print(" the name of your characters are \(characters[0].name!), \(characters[1].name!), \(characters[2].name!) ")

// CHOICE OF THE PLAYER TWO !

print("=== THE PLAYER 2 CHOICE YOUR CHARACTERS  ===")
        var charactersTwo = [Character] ()
        while i < g {
            print(""
                + "\n.1 Dwarf"
                + "\n.2 Fighter"
                + "\n.3 Magus"
                + "\n.1 Colossus")
            if let choiceTwo = readLine() {
                switch choiceTwo {
                case "1":
                    dwarfFunc(){
                    }
                    
                    
                    
                case "2":
                fighterFunc()
                case "3":
                magusFunc()
                case "4":
                colossusFunc()
                    
                default:
                    print("i don't understand your choice")
    }
  }
    i += 1
}

// finir la partie 1, tableau de joueur, partie 2 fonction ou methode !


