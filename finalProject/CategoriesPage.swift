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
                        Color(red: 201/255.0, green: 215/255.0, blue: 248/255.0)
                        Color(red: 201/255.0, green: 215/255.0, blue: 248/255.0)
                            .ignoresSafeArea()
                        RoundedRectangle(cornerRadius: 25)
                            .fill(.white)
                            .frame(width: 300, height: 300)
                            .shadow(radius: 20)
                        VStack {
                            
                            Text("Choose your first category!")
                                .font(.title2)
                            
                                Spacer()
                                .frame(height: 25)
                            
                                NavigationLink(destination: MovieGenresView()) {
                                    Text("Movies")
                                }
                               
                                
                            Spacer()
                                .frame(height: 25)
                                                NavigationLink(destination: MovieGenresView()) {
                                                    Text("Music")
                                                }
                            Spacer()
                                                    .frame(height:25)
                                                NavigationLink(destination: MovieGenresView()) {
                                                    Text("Books")
                                                }
                            
                          
                            
                        }
                    }
                }.navigationBarBackButtonHidden(true)
            }
        }
      
            
struct CategoriesPage_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesPage()
    }
}
