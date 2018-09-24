//
//  main.swift
//  PA3_1
//
//  Created by Michael Fischer on 9/22/18.
//  Copyright © 2018 Ellis Fischer. All rights reserved.
//

import Foundation

print("Hello, World")

func appTester(){
    var c1 = Car(make: "Mazda", model: "3-Hatch", bodyStyle: .Hatch, year: 2001, odometerReading: 100020)
    var c2 = Car(make: "Jeep", model: "Wrangler", bodyStyle: .Coupe, year: 2000, odometerReading: 143435)
    var c3 = Car(make: "Suburu", model: "Outback", bodyStyle: .Hatch, year: 2000, odometerReading: 166023)
    var c4 = Car(make: "Chevey", model: "Suburban", bodyStyle: .SUV, year: 2001, odometerReading: 2320342)
    var c5 = Car(make: "Mazda", model: "3", bodyStyle: .Coupe, year: 2008, odometerReading: 96321)
    var c6 = Car(make: "Mercedes", model: "6 by 6", bodyStyle: .SUV, year: 2017, odometerReading: 100000)
    var c7 = Car(make: "lamborghini", model: "Huracan", bodyStyle: .Coupe, year: 2016, odometerReading: 2130)
    var c8 = Car(make: "Ford", model: "F150", bodyStyle: .Truck, year: 2016, odometerReading: 72309)
    var c9 = Car(make: "Suburu", model: "Wagon", bodyStyle: .Hatch, year: 2003, odometerReading: 234432)
    var c10 = Car(make: "Mercedes", model: "6 by 6", bodyStyle: .SUV, year: 2017, odometerReading: 43294)
    var c11 = Car(make: "Suburu", model: "Wagon", bodyStyle: .Hatch, year: 2003, odometerReading: 334432)
    
    var Garage = [c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11]
    for i in Garage{
        print(i)
    }
    print()
    print("sorted")
    print()
    
    Garage.sort()
    for i in Garage{
        print(i)
    }
    
    print()
    c1.drive(miles: 10000)
    c10.drive(miles: 100000)
    c5.drive(miles: 123)
    c3.drive(miles: 213123)
    print()
    
    Garage = [c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11]
    
    Garage.sort()
    for i in Garage{
        print(i)
    }
}
appTester()
