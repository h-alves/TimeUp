//
//  OnBoardingView.swift
//  Time's Up
//
//  Created by Henrique Semmer on 24/09/23.
//

import SwiftUI

struct OnBoardingView: View {
    @Binding var showOnboarding: Bool
    
    var body: some View {
        Text("Hello, World!")
        
        Button{
            showOnboarding = false
        }label: {
            Text("Começar")
        }
    }
}

#Preview {
    OnBoardingView(showOnboarding: .constant(true))
}
