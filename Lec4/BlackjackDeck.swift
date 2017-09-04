//
//  BlackjackDeck.swift
//  Lec4
//
//  Created by hackeru on 9 Elul 5777.
//  Copyright © 5777 hackeru. All rights reserved.
//

import Foundation

struct BlackjackDeck {
    //properties:
    //stored property
    var cards:[BlackJackCard] = []
    
    init() {
        for s in 0...3{
            for r in 1...13{
                //let card = BlackJackCard
                let suit = Suit(rawValue: s)!
                let rank = Rank(rawValue: r)!
                let card = BlackJackCard(rank: rank, suit: suit)
                cards.append(card)
                //cards.append(BlackJackCard(rank: Rank(rawValue: r)!, suit: Suit(rawValue: s)!))
            }
        }
        //todo: call shuffle:
    }
    //todo: dealCard
    mutating func dealCard() -> BlackJackCard{
        return cards.removeLast()
    }
    
    //todo: shuffle
    mutating func shuffle(){
        //do some work with the cards:
        
        //0..<max
//        let max:Int = cards.count
//        
//        let maxUInt = UInt32(max)
//        let r:UInt32 = arc4random_uniform(maxUInt)
//        
//        //0..<52
//        let rand = Int(r)
        let r = rand(max: cards.count)
        
        //fisher-yates:
        //for i in 0..<52 times:
        //let r = rand(max)
        //take the card in i and replace it with cards(r)
        //cards.remove(at: <#T##Int#>)
        //cards.insert(<#T##newElement: Element##Element#>, at: <#T##Int#>)
        
        
    }
}


func rand(max: Int) -> Int{
    return Int(arc4random_uniform(UInt32(max)))
}
