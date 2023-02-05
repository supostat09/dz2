//
//  Dog.swift
//  dz2
//
//  Created by Абдулла-Бек on 5/2/23.
//

import Foundation

class Dog: Quadruped {
    var breed: String
    
     init(view: String, numberOfLegs: Int, numberOfTeeth: Int, breed: String) {
        self.breed = breed
         super.init(view: view, numberOfLegs: numberOfLegs, numberOfTeeth: numberOfTeeth, walksOnFourLegs: true)
    }
}

