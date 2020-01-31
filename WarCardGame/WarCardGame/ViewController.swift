//
//  ViewController.swift
//  WarCardGame
//
//  Created by Lorenzo McDaniel on 12/14/19.
//  Copyright © 2019 Lorenzo McDaniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    
    
    
    @IBOutlet weak var rightImageView: UIImageView!
    
   
    
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }

    
    var rightScore = 0
    var leftScore = 0

// deal button is clicked or tapped
    @IBAction func dealTapped(_ sender: Any) {
 
        // generate random cards
        
        let leftNumber = Int.random(in: 2...14)
      
        
        let rightNumber = Int.random(in: 2...14)
        
        
        // update image view
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        
        rightImageView.image = UIImage(named: "card\(rightNumber)")
    
    
        // compare random numbers
        if leftNumber > rightNumber {
            // left side wins
            leftScore += 1
            leftScoreLabel.text = String(leftScore)
            
        }
        
        else if leftNumber < rightNumber{
            // right side wins
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        }
        
        else
        {
            // Tie
        }
        
        
        
    }
    
    
    
    
}

