//
//  ViewController.swift
//  MagmeCalc
//
//  Created by Marcin Magiera on 05/11/2019.
//  Copyright © 2019 Magme Agency. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberOne: UITextField!
    @IBOutlet weak var numberTwo: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumAction(_ sender: Any) {
        
        let firstNumber = Int(numberOne.text!)!
        let secondNumber = Int(numberTwo.text!)!
        
        let sum = firstNumber + secondNumber
        
        result.text = String(sum)
        
    }
    
    
    @IBAction func minusAction(_ sender: Any) {
      let firstNumber = Int(numberOne.text!)!
      let secondNumber = Int(numberTwo.text!)!
      
      let sum = firstNumber - secondNumber
      
      result.text = String(sum)
       
    }
    
    @IBAction func multiplyAction(_ sender: Any) {
       let firstNumber = Int(numberOne.text!)!
       let secondNumber = Int(numberTwo.text!)!
       
       let sum = firstNumber * secondNumber
       
       result.text = String(sum)
       
    }
    @IBAction func divideAction(_ sender: Any) {
        let firstNumber = Int(numberOne.text!)!
        let secondNumber = Int(numberTwo.text!)!
        
        let sum = firstNumber / secondNumber
        
        result.text = String(sum)
    }
    
}

