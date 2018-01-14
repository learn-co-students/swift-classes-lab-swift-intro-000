//
//  House.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class House {
    var thermometer = Thermometer(fahrenheit: 80.0)
    func grandmaIsOver() {
         thermometer.fahrenheit = 90.0
    }
}
