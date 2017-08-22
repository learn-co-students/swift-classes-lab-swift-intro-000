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
    var celsius:Double {
        get{
            return (self.fahrenheit - 32.0) * (5.0/9.0)
        }
        set{
            fahrenheit = newValue * (9.0/5.0) + 32.0
        }
    }
    var description:String{
        return "Fahrenheit: \(self.fahrenheit)\nCelsius: \(self.celsius)"
    }
    
    init(fahrenheit:Double) {
        self.fahrenheit = fahrenheit
    }
    
    
}
