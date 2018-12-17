//
//  ViewController.swift
//  MatthewPBMICalculator
//
//  Created by MacAir23 on 12/14/18.
//  Copyright © 2018 Matthew Phraxayavong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
      @IBOutlet weak var Height: UITextField!
      @IBOutlet weak var Weight: UITextField!
      @IBOutlet weak var BMI: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
  
    }
    @IBAction func Result(sender: AnyObject) {
        if(self.Height.text!=="" &&
            self.Weight.text!=="")
        {
            return
        }
        let height = Float(self.Height.text!)!
        let weight = Float(self.Weight.text!)!
        let heightsquare = height*height
        var bmi:Float = weight/heightsquare
        self.BMI.text = "Your BMI is \(String(bmi))"

        
    }

}

