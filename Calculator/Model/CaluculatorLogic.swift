//
//  CaluculatorLogic.swift
//  Calculator
//
//  Created by 白髪馨 on 2022/11/07.
//  Copyright © 2022 London App Brewery. All rights reserved.
//

import Foundation

struct CaluculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        if symbol == "+/-" {
            return number * -1
        } else if symbol == "%" {
            return number * 0.01
        } else if symbol == "AC" {
            return 0
        }
        
        return nil
    }
}
