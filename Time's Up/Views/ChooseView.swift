//
//  ChooseView.swift
//  Time's Up
//
//  Created by Henrique Semmer on 02/08/23.
//

import SwiftUI

struct ChooseView: View {
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        VStack(spacing: 32){
            Image(systemName: "exclamationmark.triangle.fill")
                .foregroundColor(Color(UIColor.systemGray3))
                .font(.system(size: 160))
                .fontWeight(.black)
            
            Text("Work in progress")
                .fontWeight(.bold)
        }
        .navigationBarBackButtonHidden()
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
    }
}

struct ChooseView_Previews: PreviewProvider {
    static var previews: some View {
        ChooseView()
    }
}
