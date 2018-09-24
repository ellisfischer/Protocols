//
//  Car.swift
//  PA3_1
//
//  Created by Michael Fischer on 9/22/18.
//  Copyright © 2018 Ellis Fischer. All rights reserved.
//

import Foundation

struct Car: CustomStringConvertible, Comparable, Driveable{

    var make: String
    var model: String
    var bodyStyle: BodyStyle // make enum class
    var year: Int
    var odometerReading: Int
    
    var description: String{
        return "\(year) \(make) \(model) \(bodyStyle) with \(odometerReading) miles"
    }
    
    mutating func drive(miles: Int) {
        self.odometerReading += miles
        print("you just drove the \(make) \(model) \(miles) miles)")
    }
    
    static func < (lhs: Car, rhs: Car) -> Bool {
        if(lhs.year == rhs.year){
            if(lhs.make == rhs.make){
                if(lhs.model == rhs.model){
                    return lhs.odometerReading <= rhs.odometerReading
                }
                else{
                    return lhs.model < rhs.model
                }
            }
            else{
                return lhs.make < rhs.make
            }
        }
        else{
            return lhs.year < rhs.year
        }
        
    }
    
        
    
}
