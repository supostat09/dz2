//
//  main.swift
//  dz2
//
//  Created by Абдулла-Бек on 5/2/23.
//

import Foundation

let myDog = Dog(view: "собака", numberOfLegs: 4, numberOfTeeth: 25, breed: "лабродор")

let birds = Nomadic(view: "аист", numberOfLegs: 2, wingspan: 200, flightRange: 300)

print("Моя \(myDog.view) породы \(myDog.breed), у нее \(myDog.numberOfLegs) лапы и \(myDog.numberOfTeeth) зубов")

print("Это \(birds.view), у него  \(birds.numberOfLegs) лапы, размах крыльев \(birds.wingspan)см и дальность полета \(birds.flightRange)км")

    
