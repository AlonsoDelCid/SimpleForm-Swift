//
//  ViewController2.swift
//  SimpleForm
//
//  Created by Alonso Del Cid on 8/22/20.
//  Copyright © 2020 Alonso Del Cid. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func mostrarTextoPressed(_ sender: Any) {
        label.text = textField.text
    }
}
