//
//  Thermometer.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class Thermometer{
    
    var fahrenheit : Double
    var celsius : Double {
        get{
            return (self.fahrenheit - 32) * 5 / 9
        }
        set {
            self.fahrenheit = (newValue * 9 / 5) + 32
        }
    }
    
    var description : String {
        get{
            return "Fahrenheit: \(self.fahrenheit)\nCelsius: \(self.celsius)"
        }
    }
    
    init(fahrenheit : Double) {
        self.fahrenheit = fahrenheit
    }
    
    
}

