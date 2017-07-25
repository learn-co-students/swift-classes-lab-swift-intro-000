//
//  House.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class House: Thermometer {
    
    var thermometer: Thermometer = Thermometer.init(fahrenheit: 75)
    
/*    init (thermometer: Thermometer) {
        self.thermometer = thermometer
    } */
    
    func grandmaIsOver() {
        thermometer.fahrenheit = 90
    }
    
}
