//
//  House.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

//2. Navigate to the House.swift file. We're going to create another class. This class should be called House. This class should have one stored property called thermometer of type Thermometer. It should be a constant declared with the let keyword. This stored property should have a default value. Its default value is an instance of Thermometer (when calling on Thermometers init function in creating your default value, you will have to pass in a value representing the fahrenheit temperature, you can pass in any value here that you want. I went with 75.0).

//5. Navigate back to the House.swift file. Create a function, grandmaIsOver(). It should take in no arguments and return no values. In the implementation of this function, you should update the fahrenheit property on our thermometer property to equal 90.0. Why? Because anytime Grandma is over, we know that the heat is going up to 100 degrees and we're about to feel like we're in a sauna.
//Thanks Grandma.
//
class House {
    let thermometer: Thermometer = Thermometer(fahrenheit: 75.0)
    
    func grandmaIsOver() {
        thermometer.fahrenheit = 90
    }
}
