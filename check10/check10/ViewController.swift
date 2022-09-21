//
//  ViewController.swift
//  check10
//
//  Created by ICMMAC06-7A13 on 14/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dicria: UITextField!
    
    @IBOutlet weak var littlehair: UILabel!
    
    var numero = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func posedorodo(_ sender: Any) {
        numero = Int(dicria.text!) ?? 0
        if numero > 10 {
            littlehair.text = "maior que 10"
        } else {
            littlehair.text = "maior que 10"
        }
    }
    
}

