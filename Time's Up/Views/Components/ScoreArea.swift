//
//  ScoreArea.swift
//  Time's Up
//
//  Created by Henrique Semmer on 04/08/23.
//

import SwiftUI

struct ScoreArea: View {
    var texto: String
    
    var body: some View {
        Text(texto)
            .foregroundColor(Color("Penguin"))
            .frame(maxWidth: .infinity)
            .padding(16)
            .background(Color("Snow"))
            .overlay(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(Color("Penguin"), lineWidth: 5)
            )
    }
}

struct ScoreArea_Previews: PreviewProvider {
    static var previews: some View {
        ScoreArea(texto: "123456789123456789123456789123456789")
    }
}
