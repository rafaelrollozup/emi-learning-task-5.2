//
//  Converter.swift
//  LearningTask-5.2
//
//  Created by rafael.rollo on 18/03/2022.
//

import Foundation

class Converter {
    static func paraDecimal(string: String) -> Decimal? {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        formatter.locale = .init(identifier: "pt_BR")
        
        return formatter.number(from: string)?.decimalValue
    }
}
