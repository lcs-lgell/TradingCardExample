//
//  Card.swift
//  TradingCardExample
//
//  Created by Leon Gell on 2023-01-17.
//

import Foundation
import SwiftUI

struct Card {
    let emoji: String
    let description: String
    let age: String
    let height: String
    let sign: String
    let color: Color
    let name: String
}

let mrSunglasses = Card(emoji: "😎", description: "Having a sunny disposition, Mr. Sunglasses likes to cruise the highways of California in his vintage convertible.", age: "27", height: "180 cm", sign: "Pisces", color: Color("Peach"), name: "Mr. Sunglasses")
let cryingPerson = Card(emoji: "😭", description: "lebron", age: "50", height: "160 cm", sign: "james", color: Color("Lime"), name: "crying")
let happyPerson = Card(emoji: "😁", description: "happy", age: "50", height: "190 cm", sign: "lebron", color: Color("Sky"), name: "KAwHI")
