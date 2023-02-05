//
//  Quadruped.swift
//  dz2
//
//  Created by Абдулла-Бек on 5/2/23.
//

import Foundation

class Quadruped: Mammal{
    var walksOnFourLegs: Bool
    
    init(view: String, numberOfLegs: Int, numberOfTeeth: Int, walksOnFourLegs: Bool) {
        self.walksOnFourLegs = walksOnFourLegs
        super.init( view: view, numberOfLegs: numberOfLegs, numberOfTeeth: numberOfTeeth)
    }
}
