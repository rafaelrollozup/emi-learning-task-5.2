//
//  Formatter.swift
//  LearningTask-5.2
//
//  Created by rafael.rollo on 15/03/2022.
//

import Foundation

class Formatter {
    static func paraMoeda(decimal: Decimal) -> String {
        let formatador = NumberFormatter()
        formatador.numberStyle = .currency
        formatador.locale = Locale(identifier: "pt_BR")
        
        return formatador.string(from: decimal as NSDecimalNumber)!
    }
}
