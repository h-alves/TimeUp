//
//  HomeView.swift
//  Time's Up
//
//  Created by Henrique Semmer on 02/08/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            Spacer()
            Image("Logo")
                .resizable()
                .frame(width: 310, height: 270)
            
            Spacer()
            
            NavigationLink(destination: PlayView(question: DataQuestions().questions.randomElement()!)) {
                PlayButton(texto: "Play")
            }
            
            Spacer()
        }
        .padding(.horizontal, 24)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
