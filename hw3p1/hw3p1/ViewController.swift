//
//  ViewController.swift
//  hw3p1
//
//  Created by Alosaimi on 9/29/20.
//  Copyright © 2020 Alosaimi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cal: UILabel!
    @IBOutlet weak var heighttext: UITextField!
    @IBOutlet weak var weighttext: UITextField!
    @IBOutlet weak var linelabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttoncal(_ sender: Any) {
    }
    var height = Double()
    var mass = Double()
    let bmi = mass/(height * 2){}
func calculateBmi (mass: Double)/(height: Double) -> String {
}

    if (bmi >40){
    feild.text = "overweight"
    }
    else if (bmi >= 20 && bmi < 30){
    feild.text = "normal"
        }
    else (bmi <= 19)
    feild.text = "thin"
}
