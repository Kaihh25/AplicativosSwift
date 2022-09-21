//
//  ViewController.swift
//  imc calculate
//
//  Created by ICMMAC06-7A13 on 24/08/22.
//

import UIKit

class ViewController: UIViewController {
  
    
    @IBOutlet weak var je: UITextField!
    @IBOutlet weak var je2: UITextField!
    @IBOutlet weak var Kainnie: UILabel!
    @IBOutlet weak var imc: UILabel!
    var peso = 0.0
    var altura = 0.0
    var resultado = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func jacieve(_ sender: Any) {
        peso = Double(je.text!) ?? 0.0
        altura = Double(je2.text!) ?? 0.0
        
        resultado = peso/(altura*altura)
                          
        if resultado < 18 {
        
            Kainnie.text = "\(resultado)"
            imc.text = "magro"
        } else if resultado < 25{
            Kainnie.text = "\(resultado)"
            imc.text = "normal"
        }else{
            Kainnie.text = "\(resultado)"
                imc.text = "obeso"
            }
        }
    }

