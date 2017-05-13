//
//  Thermometer.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

//1. Define a class called Thermometer. This class should have one stored property called fahrenheit of type Double. This should be a variable because its value will change. You should also create an init function that takes in one argument labeled fahrenheit of type Double. In your implementation of this init function, you should assign the fahrenheit value passed in as an argument to the fahrenheit stored property we created above. Note that you will have to use self to distinguish between the name of the stored property and the argument.

//3. Navigate back to the Thermometer.swift file. Create a computed property called celsius of type Double. This computed property should return back the Celsius temperature. It should take advantage of the fact that we have a Fahrenheit temperature we can use.
//In order to go from Fahrenheit to Celsius you will have to subtract 32 and then multiply that value by 5/9. 100°F equals 37.77°C. Why? Because (100 - 32) * 5/9 evaluates to 37.77.
//4. We're not done with the celsius computed property. Update this computed where it has both a setter and a getter. The getter should include what you've already created. It should just return back the Celsius temperature by subtracting 32 from fahrenheit and multiplying by 5/9. The setter (which will get called when someone assigns a value to the celsius property) should update the fahrenheit property. In the setter, you should change the fahrenheit property to equal the following. It should equal the Celsius temperature (which is represented by newValue) multiplied by 9/5 + 32. That is how you go from Celsius to Fahrenheit.

//6. Navigate back to the Thermometer.swift file. Create a computed property called description of type String. It should return back the following String value:
//Fahrenheit: 90.0
//Celsius: 32.22
//This is of course assuming that the current fahrenheit property is equal to 90.0 You shouldn't hardcode these figures. 90.0 and 32.22 should instead represent what the current values of fahrenheit and celsius are using String interpolation.

class Thermometer {
    var fahrenheit: Double
    var celsius: Double {
        get {
            return (fahrenheit-32) * (5/9)
        }
        set {
            fahrenheit = newValue * (9/5) + 32
        }
    }
    var description: String {
        return "Fahrenheit: \(fahrenheit)\nCelsius: \(celsius)"
    }
    
    init(fahrenheit: Double) {
        self.fahrenheit = fahrenheit
    }
}
