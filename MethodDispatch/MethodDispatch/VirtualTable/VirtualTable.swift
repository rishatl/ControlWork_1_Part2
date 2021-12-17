//
//  VirtualTable.swift
//  MethodDispatch
//
//  Created by Rishat on 17.12.2021.
//

import Foundation

class Shark: NSObject {
    @objc func hungry() {
        print("I'm hungry")
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
