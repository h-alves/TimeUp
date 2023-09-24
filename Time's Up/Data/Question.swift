//
//  Question.swift
//  Time's Up
//
//  Created by Henrique Semmer on 02/08/23.
//

import Foundation

struct Question: Identifiable, Equatable{
    static func == (lhs: Question, rhs: Question) -> Bool {
        return lhs.id == rhs.id
    }
    
    let id = UUID()
    let text: String
    let texto: String
    let categoria: Categoria
    let answers: [Answer]
}
