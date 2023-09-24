//
//  ContentView.swift
//  Time's Up
//
//  Created by Henrique Semmer on 01/08/23.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("showOnboarding") private var showOnboarding = true
    
    var body: some View {
        NavigationStack{
            if (showOnboarding){
                OnBoardingView(showOnboarding: $showOnboarding)
            }else{
                HomeView()
                    .preferredColorScheme(.light)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
