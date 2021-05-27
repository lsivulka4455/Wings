//
//  Wings4.swift
//  Wings
//
//  Created by user166485 on 1/13/21.
//  Copyright © 2021 SIVULKA. All rights reserved.
//

import UIKit

class Wings4: UIViewController {

    
    @IBOutlet weak var drinkLabel: UILabel!
    @IBOutlet weak var sauceLabel: UILabel!
    @IBOutlet weak var numberOfWingsLabel: UILabel!
    
    var drinkChoice = ""
    var wingSauce = ""
    var wings = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        drinkLabel.text = drinkChoice
        sauceLabel.text = wingSauce
        numberOfWingsLabel.text = String(wings)
        
        
        
    }
    

    

}
