//
//  ViewController.swift
//  Constantes-Variables
//
//  Created by Marco Velázquez on 20/05/15.
//  Copyright (c) 2015 Marco7vr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let pi = 3.1416
        let nombreAlumno = "Marco Velázquez"
        
        var areaLocal = 233
        //
        //
        
        areaLocal = 100
        
        println("El valor de la constante: \(pi) y el área local es: \(areaLocal)")
        //println("Prueba de impresión a consola")
        
        /*CONVERSORES*/
        var temperatura = 12.34
        var temperaturaINTRedondeada = Int(temperatura)
        
        println("Temperatura era igual a: \(temperatura) pero ahora en entero es: \(temperaturaINTRedondeada)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

