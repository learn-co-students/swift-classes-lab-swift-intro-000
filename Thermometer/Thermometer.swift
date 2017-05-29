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
    
    
    init(fahrenheit: Double) {
        self.fahrenheit = fahrenheit
    }
    
    var celsius: Double {
        get {
            return (fahrenheit-32) / 1.8
        }
        set {
            fahrenheit = (newValue * 1.8) + 32
        }
    }
    
    var description: String {
        get {
            return "Fahrenheit: \(self.fahrenheit)\nCelsius: \(self.celsius)"
        }
        
    }
    
    
}

