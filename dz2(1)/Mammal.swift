//
//  Mammal.swift
//  dz2
//
//  Created by Абдулла-Бек on 5/2/23.
//

import Foundation

class Mammal: Animal {
    var numberOfTeeth: Int
    
    init(view: String, numberOfLegs: Int, numberOfTeeth: Int) {
        self.numberOfTeeth = numberOfTeeth
        super.init(view: view, numberOfLegs: numberOfLegs)
    }
}
