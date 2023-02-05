//
//  Birds.swift
//  dz2
//
//  Created by Абдулла-Бек on 5/2/23.
//

import Foundation

class Birds: Animal  {
    var wingspan: Int
    
     init(view: String, numberOfLegs: Int, wingspan: Int) {
        self.wingspan = wingspan
         super.init(view: view, numberOfLegs: numberOfLegs)
    }
}
