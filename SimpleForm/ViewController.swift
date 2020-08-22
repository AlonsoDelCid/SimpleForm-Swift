//
//  ViewController.swift
//  SimpleForm
//
//  Created by Alonso Del Cid on 8/22/20.
//  Copyright © 2020 Alonso Del Cid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func metodo2Pressed(_ sender: Any) {
        print("boton metodo 2 presionado")
        performSegue(withIdentifier: "usarMetodo2", sender: self)
    }
}

