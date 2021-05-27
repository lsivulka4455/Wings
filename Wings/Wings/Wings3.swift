//
//  Wings3.swift
//  Wings
//
//  Created by user166485 on 1/13/21.
//  Copyright © 2021 SIVULKA. All rights reserved.
//

import UIKit

class Wings3: UIViewController {

   
    @IBOutlet weak var drinkLabel: UILabel!
    @IBOutlet weak var wingsLabel: UILabel!
    @IBOutlet weak var amountOfWingsLabel: UILabel!
    @IBOutlet weak var wingStepper: UIStepper!
    
    
    var drinkChoice = ""
    var wingSauce = ""
    var wings = 0
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        drinkLabel.text = drinkChoice
        wingsLabel.text = wingSauce
        amountOfWingsLabel.text = String(wings)
        }
   
    @IBAction func wingStepper(_ sender: UIStepper){
        
        wings += 1
        amountOfWingsLabel.text = String(wings)
        
        
    }
    
    
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Wings4
        nvc.drinkChoice = drinkChoice
        nvc.wingSauce = wingSauce
        nvc.wings = wings
    }


    
}
