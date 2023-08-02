//
//  MovieGenresView.swift
//  finalProject
//
//  Created by scholar on 02/08/2023.
//

import SwiftUI

struct MovieGenresView: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color(red: 201/255.0, green: 215/255.0, blue: 248/255.0)
                    .ignoresSafeArea()
                RoundedRectangle(cornerRadius: 25)
                    .fill(.white)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 20)
                VStack {
                    
                    Text("Choose your favourite genre!")
                        .font(.title2)
                    
                        Spacer()
                        .frame(height: 30)
                    
                        NavigationLink(destination: HorrorQOne()) {
                            Text("Comedy")
                        }
                       
                        
                    Spacer()
                        .frame(height: 25)
                                        NavigationLink(destination: HorrorQOne()) {
                                            Text("Horror")
                                        }
                    Spacer()
                                            .frame(height:25)
                                        NavigationLink(destination: HorrorQOne()) {
                                            Text("Romance")
                                        }
                    
                  
                    
                }
            } .navigationBarBackButtonHidden(true)
        }
    }
}

struct MovieGenresView_Previews: PreviewProvider {
    static var previews: some View {
        MovieGenresView()
    }
}
