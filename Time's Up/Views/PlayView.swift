//
//  PlayView.swift
//  Time's Up
//
//  Created by Henrique Semmer on 02/08/23.
//

import SwiftUI

struct PlayView: View {
    @State var question: Question
    @State var dataQuestions: [Question] = DataQuestions().questions
    
    @State var timer = 0
    @State var totalTime = 20
    let waitTime: TimeInterval = 1.0
    @State var timeFinished = false
    
    @State var questionNum = 1
    @State var acertos = 0
    @State var erros = 0
    
    @State var mostrarResultado = false
    @Environment(\.dismiss) private var dismiss
    
    var body: some View{
        VStack{
            if !timeFinished{
                questionView
            }else{
                noTimeView
            }
        }
    }
    
    var questionView: some View {
        VStack{
            CountdownView(counter: $timer,countTo: totalTime){
                timeFinished = true
            }
            
            Spacer()
            
            VStack(spacing: 16){
                VStack(spacing: 8){
                    Text("Question \(questionNum):")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text(question.text)
                        .multilineTextAlignment(.center)
                        .frame(height: 100)
                }
                HStack(spacing: 4){
                    Image(systemName: question.category.symbol)
                    Text(question.category.title)
                        .font(.footnote)
                        .fontWeight(.bold)
                }
                .fontWeight(.semibold)
            }
            .foregroundColor(Color("Penguin"))
            .frame(maxWidth: .infinity)
            .padding(12)
            .background(Color("Dirty Snow"))
            .cornerRadius(12)
            
            Spacer()
            
            VStack(spacing: 16){
                ForEach(question.answers) { answer in
                    AnswerButton(answer: .constant(answer)){
                        Timer.scheduledTimer(withTimeInterval: waitTime, repeats: false) { _ in
                            if !dataQuestions.isEmpty{
                                question = dataQuestions.randomElement()!
                                if answer.correct{
                                    timer -= 5
                                    if timer < 0{
                                        timer = 0
                                    }
                                    acertos += 1
                                }else{
                                    timer += 3
                                    if timer > totalTime{
                                        timer = totalTime
                                    }
                                    erros += 1
                                }
                                questionNum += 1
                                dataQuestions.remove(at: dataQuestions.firstIndex(of: question)!)
                            }
                        }
                    }
                }
            }
            
            Spacer()
        }
        .toolbar{
            ToolbarItem(placement: .navigationBarLeading) {
                Button {
                    dismiss()
                } label: {
                    Image(systemName: "chevron.left")
                        .fontWeight(.bold)
                }
            }
        }
        .padding(.horizontal, 24)
        .onAppear{
            question = dataQuestions.randomElement()!
            dataQuestions.remove(at: dataQuestions.firstIndex(of: question)!)
        }
        .navigationBarBackButtonHidden()
    }
    
    var noTimeView: some View{
        VStack{
            Spacer()
            
            Image("Logo")
                .resizable()
                .frame(width: 310, height: 270)
            
            if mostrarResultado{
                Spacer()

                VStack(spacing: 32){
                    VStack(spacing: 16){
                        ScoreArea(texto: "Correct: \(acertos)")
                        ScoreArea(texto: "Wrong: \(erros)")
                        ScoreArea(texto: "Total: \(acertos + erros)")
                    }

                    Button {
                        dataQuestions = DataQuestions().questions
                        question = dataQuestions.randomElement()!

                        timer = 0
                        timeFinished = false

                        questionNum = 1
                        acertos = 0
                        erros = 0

                        mostrarResultado = false
                    } label: {
                        Image(systemName: "arrow.triangle.2.circlepath.circle.fill")
                            .foregroundColor(Color("Dirty Snow"))
                            .font(.system(size: 48))
                    }
                }
            }
            
            Spacer()
        }
        .padding(.horizontal, 24)
        .frame(maxWidth: .infinity)
        .toolbar{
            ToolbarItem(placement: .navigationBarLeading) {
                Button {
                    dismiss()
                } label: {
                    Image(systemName: "chevron.left")
                        .fontWeight(.bold)
                }
            }
        }
        .onAppear{
            Timer.scheduledTimer(withTimeInterval: waitTime, repeats: false) { _ in
                withAnimation(.easeIn) {
                    mostrarResultado = true
                }
            }
        }
        .navigationBarBackButtonHidden()
    }
}

struct PlayView_Previews: PreviewProvider {
    static var previews: some View {
        PlayView(question: Question(text: "What woman discovered radium and polonium?", category: Category.history, answers: [Answer(text: "Marie Curie", correct: true), Answer(text: "Katherine Johnson", correct: false)]))
    }
}
