//
//  HorrorQOne.swift
//  finalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct HorrorQOne: View {
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                        .frame(height:400)
                    Text("Choose your subgenre!          ")
                        .font(.title2)
                        .foregroundColor(Color(hue: 0.612, saturation: 0.99, brightness: 0.763))
                        .multilineTextAlignment(.center)
                    Spacer()
                        .frame(height:50)
                    NavigationLink(destination: MoviesGenresView()) {
                        Text("Slasher")
                    }
                    
                    Spacer()
                        .frame(height:50)
                    NavigationLink(destination: MoviesGenresView()) {
                        Text("Psychological")
                    }
                    Spacer()
                        .frame(height:50)
                    NavigationLink(destination: MoviesGenresView()) {
                        Text("Indie")
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
    
    struct HorrorQOne_Previews: PreviewProvider {
        static var previews: some View {
            HorrorQOne()
        }
    }
}
