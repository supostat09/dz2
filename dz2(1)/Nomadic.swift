//
//  Nomadic.swift
//  dz2
//
//  Created by Абдулла-Бек on 5/2/23.
//

import Foundation

class Nomadic: Birds {
    var flightRange: Int
    
    init(view: String, numberOfLegs: Int, wingspan: Int, flightRange: Int) {
        self.flightRange = flightRange
        super.init(view: view, numberOfLegs: numberOfLegs, wingspan: wingspan)
    }
}
