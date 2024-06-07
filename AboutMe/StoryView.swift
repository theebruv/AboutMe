//
//  StoryView.swift
//  AboutMe
//
//  Created by Rodgers Tanui on 07/06/2024.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            ScrollView {
                Text(information.story)
                    .font(.body)
                    .padding()
            }
            
        }
        .padding([.top, .bottom], 50)
    }
}

#Preview {
    StoryView()
}
