//
//  PlayButton.swift
//  Time's Up
//
//  Created by Henrique Semmer on 03/08/23.
//

import SwiftUI

struct PlayButton: View {
    var texto: String
    
    var body: some View {
        HStack{
            Image(systemName: "play.fill")
            Text(texto)
        }
        .fontWeight(.black)
        .foregroundColor(Color("Snow"))
        .frame(maxWidth: .infinity)
        .padding(16)
        .background(Color("Grass"))
        .cornerRadius(12)
    }
}

struct GenericButton_Previews: PreviewProvider {
    static var previews: some View {
        PlayButton(texto: "teste uau")
    }
}
