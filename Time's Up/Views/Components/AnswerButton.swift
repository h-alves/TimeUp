//
//  AnswerButton.swift
//  Time's Up
//
//  Created by Henrique Semmer on 02/08/23.
//

import SwiftUI

struct AnswerButton: View {
    @Binding var answer: Answer
    @State var clicked: Bool = false
    var onClick: () -> Void
    
    var body: some View {
        Button {
            withAnimation(.easeIn) {
                clicked = true
            }
            onClick()
        } label: {
            Text(answer.text)
                .foregroundColor(corFont())
                .fontWeight(weightFont())
                .frame(maxWidth: .infinity)
                .padding(16)
                .background(corButton())
                .cornerRadius(8)
        }
    }
    
    func corButton() -> Color{
        if clicked{
            if answer.correct{
                return Color("Grass")
            }else{
                return Color("Bloody")
            }
        }else{
            return Color("Background")
        }
    }
    
    func corFont() -> Color{
        if clicked{
            return Color("Snow Default")
        }else{
            return Color("Penguin Default")
        }
    }
    
    func weightFont() -> Font.Weight{
        if clicked{
            return .bold
        }else{
            return .regular
        }
    }
}

struct AnswerButton_Previews: PreviewProvider {
    static var previews: some View {
        AnswerButton(answer: .constant(Answer(text: "43 caracteres maximo", texto: "teste", correct: false))){
            print("a")
        }
    }
}
