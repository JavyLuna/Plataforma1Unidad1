//
//  ViewController.swift
//  1ER_EVA_7_MORE_ACTIONS
//
//  Created by administrador on 10/02/17.
//  Copyright © 2017 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtFldNom: UITextField!
    @IBOutlet weak var txtFldEdad: UITextField!
    @IBOutlet weak var txtFldAll: UILabel!
    
    @IBAction func btnOk(sender: AnyObject) {
        var sMensa = txtFldAll.text
        txtFldAll.text = sMensa
        
        let acMiDialogo = UIAlertController(title: "Que onda que pex", message: sMensa, preferredStyle: .Alert)
        let btnOk = UIAlertAction(title: "Fierro", style: .Cancel, handler: nil)
        acMiDialogo.addAction(btnOk)
        
        presentViewController(acMiDialogo, animated: true, completion: nil)
        
    }
    
    @IBAction func onTapGestureRecognizer(sender: AnyObject) {
        txtFldNom.resignFirstResponder()
        txtFldEdad.resignFirstResponder()
    }
        
    @IBAction func myTouch(sender: UIButton) {

    }
    
    @IBAction func textFieldDoneEditing(sender: UITextField){
    sender.resignFirstResponder()
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

