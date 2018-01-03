//
//  Calculator.swift
//  TipCalculatorProgrammatically
//
//  Created by Edmund Bollenbacher on 1/3/18.
//  Copyright © 2018 Edmund Bollenbacher. All rights reserved.
//

import Foundation

class Calculator {
    
    let totalBeforeTip: Double
    let tipPercentage: Double
    let numberOfPeople: Int
    
    init(totalBeforeTip: Double, tipPercentage: Double, numberOfPeople: Int) {
        
        self.totalBeforeTip = totalBeforeTip
        self.tipPercentage = tipPercentage
        self.numberOfPeople = numberOfPeople
    }
    
}
