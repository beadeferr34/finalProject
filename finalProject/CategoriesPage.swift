//
//  CategoriesPage.swift
//  finalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct CategoriesPage: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                        .frame(height:400)
                    Text("Choose your first category!   ")
                        .font(.title2)
                        .foregroundColor(Color(hue: 0.612, saturation: 0.99, brightness: 0.763))
                        .multilineTextAlignment(.center)
                    Spacer()
                        .frame(height:50)
                    NavigationLink(destination: MoviesGenresView()) {
                        Text("Movies")
                    }
                    
                    Spacer()
                        .frame(height:50)
                    NavigationLink(destination: MoviesGenresView()) {
                        Text("Music")
                    }
                    Spacer()
                        .frame(height:50)
                    NavigationLink(destination: MoviesGenresView()) {
                        Text("Books")
                    }
                    Spacer()
                        .frame(height:400)
                }
                .padding()
                .background()
                .cornerRadius(20)
                .shadow(radius: 20)
            }
        }
      
            }
        }
struct CategoriesPage_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesPage()
    }
}
