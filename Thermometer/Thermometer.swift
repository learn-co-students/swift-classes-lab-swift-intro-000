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
  var celsius : Double {
    set {
      fahrenheit = newValue * 9/5 + 32
    }
    get {
      return (fahrenheit - 32) * 5/9
      
    }
  }
  
  init(fahrenheit:Double) {
    self.fahrenheit = fahrenheit
  }
  
  var description: String {
    return "Fahrenheit: \(fahrenheit)\nCelsius: \(celsius)"
  }
  
}
