//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Stephi Goering on 02/01/15.
//  Copyright (c) 2015 Stephi Goering. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named:"")
    var name = ""
    var subspecies = ""
    
    func roar () {
        println("Lion: Roar Roar")
    }
    
    func changeToAlphaMale () {
        self.isAlphaMale = true
    }
    
    func randomFact () -> String {
        var randomFact:String
        
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognize thanks to their distinctive manes. Males with darker manes are ore likely to attrac females."
        } else {
            randomFact = "Female lionesses form a stable social unit and do not tolerate outside females."
        }
        return randomFact
    }
}