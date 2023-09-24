//
//  Answer.swift
//  Time's Up
//
//  Created by Henrique Semmer on 02/08/23.
//

import Foundation

struct Answer: Identifiable{
    let id = UUID()
    let text: String
    let correct: Bool
}
