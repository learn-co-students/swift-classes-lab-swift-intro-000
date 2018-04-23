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
    var celsius: Double {
        get {
            return (fahrenheit - 32) * (5/9)
        }
        set {
            let newValue: Double = ((fahrenheit * (9/5)) / 2) + 32
            fahrenheit = newValue
        }
    }
    
    var description: String {
        return "Fahrenheit: \(fahrenheit)\nCelsius: \(celsius)"
    }
    
    init(fahrenheit: Double) {
        self.fahrenheit = fahrenheit
    }
}



