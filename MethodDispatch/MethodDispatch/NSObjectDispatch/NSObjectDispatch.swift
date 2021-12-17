//
//  NSObjectDispatch.swift
//  MethodDispatch
//
//  Created by Rishat on 17.12.2021.
//

import Foundation

class Shark: NSObject {
    dynamic func swim() {
        print("I'm swim")
    }
}

extension Shark {
    func hungry() {
        print("I'm hungry")
    }
}
