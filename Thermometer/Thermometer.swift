//
//  Thermometer.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class Thermometer {
    var fahrenheit: Double
    var celsius: Double{
        get{
        return (fahrenheit - 32) * (5.0/9.0)
        }
        set{
            fahrenheit = newValue * (9.0/5.0) + 32
        }
        
    }
    var description: String {
        return "The current temperature is \(fahrenheit)°F (\(celsius)°C)"
    }
    
    init(fahrenheit: Double) {
        self.fahrenheit = fahrenheit
}
    
}





