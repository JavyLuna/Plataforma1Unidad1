//
//  Main.storyboard
//  1RA_EVA_6_ASSETS
//
//  Created by administrador on 08/02/17.
//  Copyright © 2017 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTexto: UILabel!
    @IBAction func sliderValor(sender: UISlider) {
        lblTexto.text = "\(sender.value)"
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

