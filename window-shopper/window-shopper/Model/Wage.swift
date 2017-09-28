//
//  Wage.swift
//  window-shopper
//
//  Created by Jason Shultz on 9/27/17.
//  Copyright © 2017 Jason Shultz. All rights reserved.
//

import Foundation

class Wage {
    class func  getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
