//
//  FatorialViewController.swift
//  fatorefibo
//
//  Created by ICMMAC06-7A13 on 21/09/22.
//

import UIKit

class FatorialViewController: UIViewController {

    @IBOutlet weak var barbigrew: UITextField!
    
    @IBOutlet weak var barbiegrew: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nhew(_ sender: Any) {
        var resultadoFatorial = 1
        if let NUMERO_FATORIAL = Int(barbigrew.text!){
            for i in 1...NUMERO_FATORIAL{
                resultadoFatorial = resultadoFatorial*i
            }
            barbiegrew.text = "\(resultadoFatorial)"
        }
        
        
        view.endEditing(true)
    }
    

}
