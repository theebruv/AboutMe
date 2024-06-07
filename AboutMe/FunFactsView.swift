//
//  FunFactsView.swift
//  AboutMe
//
//  Created by Rodgers Tanui on 07/06/2024.
//

import SwiftUI

struct FunFactsView: View {
    
    @State private var funFact = information.funFacts.randomElement()!
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Text(funFact)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .frame(minHeight: 400)
            
            Button("Show Random Fact") {
                funFact = information.funFacts.randomElement()!
            }
        }
        .padding()
    }
}

#Preview {
    FunFactsView()
}
