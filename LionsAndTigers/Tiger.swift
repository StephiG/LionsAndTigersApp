//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by Stephi Goering on 06/12/14.
//  Copyright (c) 2014 Stephi Goering. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named:"")
    
    func chuff() {
        println("Tiger: Chuff Chuff")
    }
    
    func chuffANumberOffTimes (numberOfTimes: Int){
        for var chuff = 0; chuff < numberOfTimes; chuff++ {
            self.chuff()
        }
    }
    
    
    func chuffANumberOffTimes (numberOfTimes: Int, isLoud: Bool) {
        for var chuffTimes = 1; chuffTimes <= numberOfTimes; chuffTimes++ {
            if isLoud {
                chuff()
            } else {
                println("Tiger: purr purr")
            }
        }
        
    }
    
    func ageInTigerYearFromAge(regularAge: Int) -> Int {
        let newAge = regularAge * 3
        return newAge
    }
 
    
    func randomFact() -> String {
        let randomNumber = Int(arc4random_uniform(UInt32(3)))
        
        var randomFact:String
        
        if randomNumber == 0 {
            randomFact = "The tiger is the biggest species in the cat family"
        } else if randomNumber == 1{
            randomFact = "The tiger can reach a length of 3.3 meters"
        } else {
            randomFact = "A group of tigers is known as an 'ambush' or 'streak'"
        }
        
        return randomFact
        
    }
    
    
}
