//
//  Double+Extensions.swift
//  GoodWeather
//
//  Created by Majdi EL Felah on 12/16/18.
//  Copyright © 2018 Majdi EL Felah. All rights reserved.
//

import Foundation

extension Double {
    
    var formatAsDegree: String {
        return String(format: "%.0f°",self)
    }
    
}
