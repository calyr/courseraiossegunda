//
//  main.swift
//  courserasegundasemana
//
//  Created by calyr on 5/1/16.
//  Copyright © 2016 calyr. All rights reserved.
//

import Foundation


//: Playground - noun: a place where people can play



//Generando rango de numeros 1 a 100
let mirango =  1...100
for value in mirango{
    //Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    if( value % 5 == 0){
        print("\(value) Bingo!!! ")
    }
    
    //Si el número es par, imprime: # el número + “par!!!”
    if( value % 2 == 0){
        print("\(value) par!!! ")
    }
    
    //Si el número es impar, imprime: # el número + “impar!!!”
    if( value % 2 == 1){
        print("\(value) impar!!! ")
    }
    
    //- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if( value >= 30 && value <= 40){
        print("\(value) Viva Swift!!! ")
    }
    
    // print("El valor es \(value)")
}

