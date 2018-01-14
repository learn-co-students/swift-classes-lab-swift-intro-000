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
            return (fahrenheit-32)*(5.0/9.0)
        }
        set {
            fahrenheit = newValue*(9.0/5.0) + 32
        }
    }
    var description: String {
        return "Fahrenheit: \(fahrenheit)\nCelsius: \(celsius)"
    }
}

/*
 6. Navigate back to the Thermometer.swift file. Create a computed property called description of type String. It should return back the following String value:
 Fahrenheit: 90.0
 Celsius: 32.22
 */
