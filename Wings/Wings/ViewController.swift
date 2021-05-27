//
//  ViewController.swift
//  Wings
//
//  Created by user166485 on 1/13/21.
//  Copyright © 2021 SIVULKA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var drinkOutlet: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Wings2
        nvc.drinkChoice = drinkOutlet.text!
  
    
    
    
    
    
    }

    
    
    
}

