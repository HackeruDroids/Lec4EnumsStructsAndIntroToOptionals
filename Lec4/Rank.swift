//
//  Rank.swift
//  Lec4
//
//  Created by hackeru on 9 Elul 5777.
//  Copyright © 5777 hackeru. All rights reserved.
//

import Foundation

enum Rank: Int{
    case Ace = 1, Two, Three, Four, Five, Six, Seven //This line got too long... continue to the next line
    case Eight, Nine, Ten, Jack, Queen, King
    
    //computed property
    var description: String{
        switch self {
        case .Ace:
            return "A"
        case .King:
            return "K"
        case .Queen:
            return "Q"
        case .Jack:
            return "J"
        default:
            // return "\(rawValue)" //String Interpolation
            return String(rawValue) //More Efficient
            //anyway we must return a String
        }
    }
    //computed property can only be var:
    var blackJackValue: Int{
        switch self {
        case .Jack, .King, .Queen:
            return 10
        default:
            return rawValue
        }
    }
}






