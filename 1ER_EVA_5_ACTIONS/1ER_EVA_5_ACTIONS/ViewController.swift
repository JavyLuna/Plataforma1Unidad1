//
//  ViewController.swift
//  1ER_EVA_5_ACTIONS
//
//  Created by administrador on 07/02/17.
//  Copyright © 2017 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtFldMensa: UITextField!
    @IBOutlet weak var lblMensa: UILabel!

    @IBAction func myTouch(sender: UIButton) {
        var sMensa = txtFldMensa.text
        lblMensa.text = sMensa
        
        let acMiDialogo = UIAlertController(title: "Que onda que pex", message: sMensa, preferredStyle: .Alert)
        let btnOk = UIAlertAction(title: "Fierro", style: .Cancel, handler: nil)
        acMiDialogo.addAction(btnOk)
        presentViewController(acMiDialogo, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

