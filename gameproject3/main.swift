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

if let name = readLine() {
    print("WELCOME \(name) !")
}
// action of the user & MENU

print("= MENU ="
    + "\n1. START A NEW GAME"
    + "\n2. RETURN")

if let choice = readLine() {
    switch choice {
    case "1":
        print("Ok, YOU WILL START A NEW GAME")
    case "2":
        print("OK GOODBYE !")
    default:
        print(" SORRY I DON'T UNDERSTAND")
    }
}
var i = 0
let g = 3

while i < g {
// choice of charactere
print(" === OKAY CAPTAIN ! NOW CHOICE YOUR CHARACTERE ! ==="
    + "\n.1 Dwarf"
    + "\n.2 Fighter"
    + "\n.3 Magus"
    + "\n.1 Colossus")

if let choix = readLine() {
    switch choix {
    case "1":
        print("okay now you have take a dwarf")
    case "2":
        print("okay now you have take a fighter")
    case "3":
        print("okay now you have take a magus")
    case "4":
        print("okay now you have take a colossus")
        
    default:
        print("i don't understand sir !")
        
    }
    i += 1
  }
}


