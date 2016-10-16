//
//  RandomFunction.swift
//  MyFlappy
//
//  Created by Christopher Onyango on 10/14/16.
//  Copyright © 2016 Christopher Onyango. All rights reserved.
//

import Foundation
import CoreGraphics

public extension CGFloat{
    
    public static func random() -> CGFloat{
    
    //arch4random takes a random number and then we make it into a 32 bit number
    return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
    }
    
    //creat a minimum and maximum value
    
    //arrow means return that type
    public static func random(min min : CGFloat, max : CGFloat) -> CGFloat{
        //return a number betweeen minimum and maximum
        return CGFloat.random() * (max - min) + min
    }
}