//
//  ViewController.swift
//  Multiply
//
//  Created by Christian Carnalla on 11/10/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstValue: UITextField!
    
    @IBOutlet weak var secondValue: UITextField!
    
    @IBOutlet weak var product: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        
        let variableA = Double(firstValue.text!)
        let variableB = Double(secondValue.text!)
        let answer = (variableA! * variableB!)
        
        product.text = "\(answer)"
    }



}
