//
//  ViewController.swift
//  MethodDispatch
//
//  Created by Rishat on 17.12.2021.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - Initialization
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let human = Human()
        human.doSomething() // direct

        let cat = Cat(some: "eat")
        cat.printState() // direct

        let protractor = Protractor()
        protractor.someFunction() // virtual
        
        let bigBen = BigBen()
        bigBen.stand() // virtual

        let caneSugar: Sugar = CaneSugar()
        caneSugar.color() // witness

        let whiteSugar: Sugar = WhiteSugar()
        whiteSugar.color() // witness

        let shark = Shark()
        shark.swim() // message
        shark.hungry() // direct
    }

}

