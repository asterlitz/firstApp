//
//  ViewController.swift
//  FirstApp
//
//  Created by Daniel Alberto Torres Mateo on 27/02/16.
//  Copyright © 2016 Daniel Alberto Torres Mateo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbPais: UILabel!
    @IBOutlet weak var lbHamburguesa: UILabel!
    let paises = ColeccionPaises()
    let hamburguesas = ColeccionHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiarDatos() {
        self.lbPais.text = paises.obtenPais()
        self.lbHamburguesa.text = hamburguesas.obtenHamburguesa()
        let color = colores.obtenColor()
        view.backgroundColor = color
        view.tintColor = color

    }
}

