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
    @IBOutlet weak var deal: UIButton!
    
    //fields: properties:
    @IBOutlet weak var midLabel: UILabel!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
  
    @IBOutlet weak var scoreLabel: UILabel!
    var deck = BlackjackDeck()
    
    //stored property
    //property observer
    var score = 0{
        didSet{
             scoreLabel.text = "\(score)"
            if score >= 21{
                deal.setTitle("Play Again!", for: .normal)
            }
        }
    }
    
    @IBAction func dealTapped(_ sender: UIButton) {
        if score >= 21{
            score = 0
            deck = BlackjackDeck()
            deal.setTitle("Deal", for: .normal)
        }
        
        let card = deck.dealCard()
        score += card.value

        midLabel.text = card.suit.description
        topLabel.text = card.rank.description
        bottomLabel.text = card.rank.description
    }
 
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

