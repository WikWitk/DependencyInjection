//
//  DependencyTest.swift
//  DependencyInjectionExample
//
//  Created by Wiktor Witkowski on 04/04/2024.
//

import Foundation

struct Instrument {
    var name : String
    var brand : String
}

struct Musician {
    var instrument : Instrument
    var band : Band
    var name : String
    var nickname : String
}

struct Band {
    var name : String
    
}

let guitar = Instrument(name: "guitar", brand: "Yamaha")
let band = Band(name: "Metallica")
let james = Musician(instrument: guitar, band: band, name: "James", nickname: "Dickhead")
