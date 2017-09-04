//
//  Suit.swift
//  Lec4
//
//  Created by hackeru on 9 Elul 5777.
//  Copyright © 5777 hackeru. All rights reserved.
//
//in case we need UI
//Foundation: Contains all the language structs
import UIKit
//enum with rawValue
enum Suit : Int{
    case Hearts = 0, Spades, Diamonds, Clubs
    
    //computed property:
    var description: String{
        switch self {
        case .Hearts:
            return "❤️"
        case .Spades:
            return "♠️"
        case .Diamonds:
            return "♦️"
        case .Clubs:
            return "♣️"
        }
    }
}




























