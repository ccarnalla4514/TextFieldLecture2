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
        
    }
}

