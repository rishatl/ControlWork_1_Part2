//
//  StaticDispatch.swift
//  MethodDispatch
//
//  Created by Rishat on 17.12.2021.
//

import Foundation

final class Human {
    func doSomething() {
        print("I'm do something")
    }
}

class Cat {
    private let some: String

    init(some: String) {
        self.some = some
    }
}

extension Cat {
    func printState() {
        print("I want \(some)")
    }
}
