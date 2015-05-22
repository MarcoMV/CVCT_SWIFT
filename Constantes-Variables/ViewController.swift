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
        /*Float a entero*/
        var temperatura = 12.34
        var temperaturaINTRedondeada = Int(temperatura)
        
        println("Temperatura era igual a: \(temperatura) pero ahora en entero es: \(temperaturaINTRedondeada)")
        
        /*Entero a Float*/
        var a = 23
        var b = Float(a)
        println("Entero: \(a) Float: \(b)")
        
        /*String a Int*/
        var edad = "21"
        var edadInt = edad.toInt()
        
        println("Edad: \(edadInt)")
        
        /*Tipos OPTIONAL, conceptos y ejemplos*/
        //El concepto optional tiene que ver con la protección del dato y evitar que éste se rompa cuando
        //no existe, en la asignación de valores, es cuando se entregan malos valores ahí es cuando podría
        //ocurrir un rompimiento de la funcionalidad misma, para esto se propone usar Optional
        
        var numeroString2 = "12"
        var numeroEntero2:Int? = numeroString2.toInt()
        println("numeroEntero2: \(numeroEntero2)") /*Imprimira la variable como optional*/
        println("numeroEntero2: \(numeroEntero2!)") /*Con el ! ya no lo hará así pero ya esta desprotegido y se podría romper el programa*/
        
        /*Una manera de prevenir aun cuando no este forzado a que no sea optional*/
        /*Haremos una condicional de validación*/
        
        var edad1 = "23"
        var edadNumero: Int? = edad1.toInt()
        
        if let edadNoOptional = edadNumero{
            println("Edad numero : \(edadNumero!)")
        }
        else {
            println("No existe la conversión")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

