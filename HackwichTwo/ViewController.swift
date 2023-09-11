//
//  ViewController.swift
//  HackwichTwo
//
//  Created by Tani Umetsu on 9/5/23.
//

import UIKit

class ViewController: UIViewController {
    //Part 8
    var myFirstVariable: String = "Hi my name is"
    
    var mySecondVariable: String = " Tani"
    
    var myThirdVariable: String = ""

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myThirdVariable = myFirstVariable + mySecondVariable
        
        
    }
    @IBAction func pressMeButton(_ sender: Any)
    {
        print(myThirdVariable)
    }
    

    @IBAction func pressMeButtonPressed(_ sender: Any)
    {
        print("Hello World")
        
    }
    
    
}

var pushTestOne = "test"
var pushTestTwo = "hi2"
