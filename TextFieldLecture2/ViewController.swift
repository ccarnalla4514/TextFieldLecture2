//
//  ViewController.swift
//  TextFieldLecture2
//
//  Created by Christian Carnalla on 10/28/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    
    let textField2 = UITextField(frame: CGRect(x: 20, y: 64, width: 150, height: 60))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField2.borderStyle = .roundedRect
        
        view.addSubview(textField2)
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonWasPressed(_ sender: Any) {
        let number1String = textField1.text!
        
        let number2String = textField2.text!
        
        let number1 = Int(number1String)!
        
        let number2 = Int(number2String)
       
        let answer = number1 + number2
        
        outputLabel.text = answer
    }
}

