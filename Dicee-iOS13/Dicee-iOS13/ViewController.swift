//
//  ViewController.swift
//  Dicee-iOS13
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let possibleDiceRoll = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func rollButton(_ sender: UIButton){
        let leftRoll = possibleDiceRoll.randomElement()
        let rightRoll = possibleDiceRoll.randomElement()
        
        diceImageView1.image = leftRoll
        diceImageView2.image = rightRoll
    }


}

