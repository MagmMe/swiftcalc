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
        
        if  let firstNumber = Int(numberOne.text!){
            if let  secondNumber = Int(numberTwo.text!){
                
                let sumPlus = firstNumber + secondNumber
                result.text = String(sumPlus)
            }
            
        }
        
    }
    
    
    @IBAction func minusAction(_ sender: Any) {
       if  let firstNumber = Int(numberOne.text!){
           if let  secondNumber = Int(numberTwo.text!){
               
               let sumPlus = firstNumber - secondNumber
               result.text = String(sumPlus)
           }
           
       }
       
    }
    
    @IBAction func multiplyAction(_ sender: Any) {
       if  let firstNumber = Int(numberOne.text!){
           if let  secondNumber = Int(numberTwo.text!){
               
               let sumPlus = firstNumber * secondNumber
               result.text = String(sumPlus)
           }
           
       }
       
    }
    @IBAction func divideAction(_ sender: Any) {
        if  let firstNumber = Int(numberOne.text!){
            if let  secondNumber = Int(numberTwo.text!){
                
                let sumPlus = firstNumber / secondNumber
                result.text = String(sumPlus)
            }
            
        }
        
    }
    
}

