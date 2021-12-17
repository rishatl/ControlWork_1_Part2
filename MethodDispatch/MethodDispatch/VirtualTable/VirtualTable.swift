//
//  VirtualTable.swift
//  MethodDispatch
//
//  Created by Rishat on 17.12.2021.
//

import Foundation

class Line {
    func someFunction() {}
}

class Protractor: Line {
    override func someFunction() {
        print("I'm do something")
    }

    func newFunction() {
        print("New implementation")
    }
}

protocol Build {
    func stand()
}

class BigBen: Build {
    func stand() {
        print("Big Ben stands:)")
    }
}
