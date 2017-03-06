//
//  ViewController.swift
//  1ER_EVA_4_OUTLETS
//
//  Created by  on 03/02/17.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTexto: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblTexto.text = "Hola";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

