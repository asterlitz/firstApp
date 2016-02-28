//
//  Datos.swift
//  FirstApp
//
//  Created by Daniel Alberto Torres Mateo on 27/02/16.
//  Copyright © 2016 Daniel Alberto Torres Mateo. All rights reserved.
//

import Foundation
import UIKit

class ColeccionPaises{
    
    let paises:[String] = ["Mexico", "Colombia", "Brasil", "Italia", "Canada", "Holanda", "Suecia", "Bulgaria", "Francia", "Costa de Marfil", "Japon", "Quatar", "Australia", "Japon", "Alemania", "Panama", "Costa Rica", "Filandia", "Inglaterra", "Uruguay"];
    
    func  obtenPais()->String{
        let posicion:Int = Int(arc4random()) % paises.count;
        return paises[posicion];
    }
}

class ColeccionHamburguesas {
    let hamburguesas:[String] = ["H. Portobello", "H. Guacamole", "Original Six Dollar", "Bacon", "CheeseBurger", "Western Bacon", "H. Jalapeño", "Sencilla(Single)", "Doble Bacon", "Super start with cheese", "Famous start", "The Big Carl", "Big Dog", "Big Chicken", "Chicken & Jalapeño", "H. BBQ", "Chicken & Bacon", "Chicken Club", "H. Santa Fe", "Cubana"]
    
    func  obtenHamburguesa()->String{
        print(hamburguesas.count)
        let posicion:Int = Int(arc4random()) % hamburguesas.count;
        return hamburguesas[posicion];
    }
    
}

class Colores {
    let colores = [UIColor.purpleColor(), UIColor.blueColor(),UIColor.brownColor(), UIColor.redColor(), UIColor.magentaColor(), UIColor.grayColor()]
    
    func obtenColor()->UIColor{
        let posicion:Int = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
