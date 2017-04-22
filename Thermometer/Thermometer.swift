//
//  Thermometer.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class Thermometer {
    var description: String {
        var ret = ""
        ret += "Fahrenheit: " + String(fahrenheit) + "\n"
        ret += "Celsius: " + String(celsius)
        return ret
    }
    var fahrenheit: Double
    var celsius: Double {
        get {
            return ((fahrenheit-32)*(5/9))
        }
        set {
            fahrenheit = (newValue*(9/5))+32
        }
    }
    init(fahrenheit: Double) {
        self.fahrenheit = fahrenheit
    }
}

