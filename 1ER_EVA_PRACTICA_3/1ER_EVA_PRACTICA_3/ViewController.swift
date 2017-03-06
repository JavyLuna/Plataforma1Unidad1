//
//  ViewController.swift
//  1ER_EVA_PRACTICA_3
//
//  Created by administrador on 17/02/17.
//  Copyright © 2017 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Button(sender: AnyObject) {
        var sID = lblID.text
        var sPassword = lblPassword.text
        if(sID == "Javier" && sPassword == "123456"){
            let acMiDialogo = UIAlertController(title: "Bienvenido usuario", message: sID, preferredStyle: .Alert)
            let Button = UIAlertAction(title: "Aceptar", style: .Cancel, handler: nil)
            acMiDialogo.addAction(Button)
            presentViewController(acMiDialogo, animated: true, completion: nil)
        } else {
            lblConfirma.text = "Error de usuario o password"
                    }
           }
    
    @IBAction func onTapGestureRecognizer(sender: AnyObject) {
        lblID.resignFirstResponder()
        lblPassword.resignFirstResponder()
    }

    
    @IBOutlet weak var lblConfirma: UILabel!
    @IBOutlet weak var lblPassword: UITextField!
    @IBOutlet weak var lblID: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

