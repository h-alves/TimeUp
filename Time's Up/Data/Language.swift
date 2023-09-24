//
//  Languages.swift
//  Time's Up
//
//  Created by Henrique Semmer on 03/08/23.
//

import Foundation

enum Language{
    case english, portugues
    
    var image : String{
        switch self{
        case .english: return "English"
        case .portugues: return "Portugues"
        }
    }
}
