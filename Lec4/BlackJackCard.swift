//
//  BlackJackCard.swift
//  Lec4
//
//  Created by hackeru on 9 Elul 5777.
//  Copyright © 5777 hackeru. All rights reserved.
//

import Foundation

//class vs struct
//structs are passed by value:
//structs are Immutable by default
//structs get a free init
struct BlackJackCard{
    var rank: Rank
    var suit: Suit
    //
    //    init(rank:Rank, suit:Suit) {
    //        self.rank = rank
    //        self.suit = suit
    //    }
    //
    //computed property:
    var description:String{
        //"Ace of Clubs"
        return "\(rank) of \(suit)"
    }
}

