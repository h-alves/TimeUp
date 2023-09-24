//
//  Categoria.swift
//  Time's Up
//
//  Created by Henrique Semmer on 02/08/23.
//

import Foundation

struct Categoria: Identifiable{
    let id = UUID()
    let symbol: String
    let title: String
    let titulo: String
    
    static var history = Categoria(symbol: "building.columns.fill", title: "History", titulo: "História")
    static var geography = Categoria(symbol: "globe.americas.fill", title: "Geography", titulo: "Geografia")
    static var math = Categoria(symbol: "x.squareroot", title: "Mathematics", titulo: "Matemática")
    static var biology = Categoria(symbol: "leaf.fill", title: "Biology", titulo: "Biologia")
    static var literature = Categoria(symbol: "book.fill", title: "Literature", titulo: "Literatura")
    static var physics = Categoria(symbol: "bolt.fill", title: "Physics", titulo: "Física")
    static var sports = Categoria(symbol: "soccerball", title: "Sports", titulo: "Esportes")
    static var chemistry = Categoria(symbol: "atom", title: "Chemistry", titulo: "Química")
    static var philosophy = Categoria(symbol: "quote.bubble.fill", title: "Philosophy", titulo: "Filosofia")
}
