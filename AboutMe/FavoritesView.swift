//
//  FavoritesView.swift
//  AboutMe
//
//  Created by Rodgers Tanui on 07/06/2024.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Text("Technologies")
                .font(.title2)
            
            VStack {
                ForEach(information.technologies, id: \.self) {
                    tech in Text(tech)
                        .padding(.horizontal, 8.0)
                        .background(Color.teal)
                        .foregroundStyle(Color.white)
                        .cornerRadius(2)
                }
                .padding(1)
            }
            
            Text("Hobbies")
                .font(.title2)
            
            VStack {
                ForEach(information.hobbies, id: \.self) {
                    hobby in Text(hobby)
                        .padding(.horizontal, 8.0)
                        .background(Color.teal)
                        .foregroundStyle(Color.white)
                        .cornerRadius(2)
                }
                .padding(1)
            }
          
            Text("Foods")
                .font(.title2)
            
            VStack {
                ForEach(information.foods, id: \.self) {
                    food in Text(food)
                        .padding(.horizontal, 8.0)
                        .background(Color.teal)
                        .foregroundStyle(Color.white)
                        .cornerRadius(2)
                }
                .padding(1)
            }
            
        }
    }
}

#Preview {
    FavoritesView()
}
