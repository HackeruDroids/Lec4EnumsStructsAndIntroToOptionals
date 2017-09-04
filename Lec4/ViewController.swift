//
//  ViewController.swift
//  Lec4
//
//  Created by hackeru on 9 Elul 5777.
//  Copyright © 5777 hackeru. All rights reserved.
//

import UIKit
//a class that extends... UIViewController
class ViewController: UIViewController {
    
    //fields: properties:
    @IBOutlet weak var midsLabel: UILabel!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
  
    // var ca:[BlackJackCard] = []
    // var car =  Array<BlackJackCard>()
    @IBAction func dealTapped(_ sender: UIButton) {
    }
    
    
    
    //prefer consts
    //we init a blackjackcard: no new keyword:
    //let card = BlackJackCard(rank: .Ace, suit: .Clubs)
    //        //top -> Suit
    //        topLabel.text = card.rank.description
    //        //mid -> Suit
    //        midsLabel.text = card.suit.description
    //        //bottom -> Rank
    //        bottomLabel.text = card.rank.description
    //        //bottomLabel.transform = CGAffineTransform(rotationAngle: //)
    //
    //        //Optional<Integer> xx = new Optional<Integer>()
    //        var x:Int? = nil
    //
    //        var suit:Suit? = Suit(rawValue: 0) //optional is like a warning from nils:
    //
    //
    //        for i in 0...3{
    //            //explicitly unwrapped optional
    //            let s = Suit(rawValue: i)! //Hearts = 0, Spades, Diamonds, Clubs = 3
    //            print(s.description)
    //        }
    
    //        var s:Suit = .Hearts // Not optional
    
    //        if suit != nil{
    //            //do something with suit
    //            var str:String? = suit?.description
    //        }
    //
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

