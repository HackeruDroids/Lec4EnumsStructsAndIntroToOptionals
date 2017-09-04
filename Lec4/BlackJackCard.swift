//
//  BlackJackCard.swift
//  Lec4
//
//  Created by hackeru on 9 Elul 5777.
//  Copyright © 5777 hackeru. All rights reserved.
//

import Foundation

struct BlackJackCard{
    var rank: Rank
    var suit: Suit

    //computed property:
    var description:String{
        return "\(rank) of \(suit)"
    }

    var value:Int{
        return rank.blackJackValue
    }
}

