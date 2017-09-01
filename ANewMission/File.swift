//
//  File.swift
//  ANewMission
//
//  Created by Hasril Hasnam on 9/2/17.
//  Copyright © 2017 Hasril Hasnam. All rights reserved.
//

import Foundation
class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = " "
    func drive() {
    }
    
    func brake() {
    }
}


let bmw = Vehicle()


let ford = Vehicle()



func passByReference(vehicle: Vehicle) {
    vehicle.model = "Cheese"
    
}







var someonesAge = 20

func passByValue(age: Int) {
    
}


