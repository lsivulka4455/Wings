//
//  Wings2.swift
//  Wings
//
//  Created by user166485 on 1/13/21.
//  Copyright © 2021 SIVULKA. All rights reserved.
//

import UIKit

class Wings2: UIViewController {

    @IBOutlet weak var drinkLabel: UILabel!
    @IBOutlet weak var sauceTextField: UITextField!
    
    
    //Store
    var drinkChoice = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        drinkLabel.text = drinkChoice
        
        
        
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Wings3
        nvc.drinkChoice = drinkChoice
        nvc.wingSauce = sauceTextField.text!
        
    }

    
}
