//
//  WitnessTable.swift
//  MethodDispatch
//
//  Created by Rishat on 17.12.2021.
//

import Foundation

protocol Sugar {
    func color()
}

struct CaneSugar: Sugar {
    func color() {
        print("My color is semi-brown")
    }
}

class WhiteSugar: Sugar {
    func color() {
        print("My color is white")
    }
}
