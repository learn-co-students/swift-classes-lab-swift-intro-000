//
//  Thermometer.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation



class Thermometer {
    
    var fahrenheit:Double
    var celsius:Double{
        get{
            return (fahrenheit - 32.0) * 5.0/9.0
        }
        set(newValue){
            fahrenheit = newValue * 9.0 / 5.0 + 32
        }
    }
    var description:String{
        return "Fahrenheit: \(fahrenheit)\nCelsius: \(celsius)"
    }
    
    
    init(fahrenheit:Double){
        self.fahrenheit = fahrenheit
    }

}
