//
//  RecsView.swift
//  finalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct RecsView: View {
    var body: some View {
        NavigationStack {

            ScrollView {
                ZStack {
                    Color(red: 201/255.0, green: 215/255.0, blue: 248/255.0)
                        .ignoresSafeArea()
                    VStack {
                        HStack {
                            Text("Recommendations")
                                .font(.title)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.leading)
                                .padding(.top)
                            Spacer()
                        }
                        .padding(.leading)
                        
                        Spacer()
                        Group {
                            HStack(alignment: .top) {
                                Image("usposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Us")
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. Jordan Peele") .multilineTextAlignment(.leading).padding(.leading, -113.0)
                                    
                                    Spacer()
                                    Text("2019") .multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                }
                            }
                            
                            .padding()
                            Spacer()
                            HStack(alignment: .top) {
                                Image("getoutposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                
                                
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Get Out")
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. Jordan Peele") .multilineTextAlignment(.leading).padding(.leading, -113.0)
                                    
                                    Spacer()
                                    Text("2017") .multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                    
                                }
                            }
                            
                            .padding()
                            Spacer()
                            HStack(alignment: .top) {
                                Image("parasiteposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                
                                
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Parasite")
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. Bong Joon-Ho") .multilineTextAlignment(.leading).padding(.leading, -105.0)
                                    
                                    Spacer()
                                    Text("2020") .multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                    
                                }
                               
                              
                                
                            }
                            
                            .padding()
                            Spacer()
                            HStack(alignment: .top) {
                                Image("blackswanposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                
                                
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Black Swan")
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. Darren Aronofsky") .multilineTextAlignment(.leading).padding(.leading, -82.0)
                                    
                                    Spacer()
                                    Text("2011") .multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                }
                                
                            }
                            .padding()
                            Spacer()
                            
                        }
                        Group {
                            HStack(alignment: .top) {
                                Image("gonegirlposter")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 100, height: 150)
                                    .clipped()
                                VStack{
                                    NavigationLink(destination: UsFilmView()) {
                                        Text(" Gone Girl")
                                            .font(.title3)
                                            .fontWeight(.semibold)
                                            .foregroundColor(Color.black)
                                            .multilineTextAlignment(.leading)
                                        Spacer()
                                        
                                    }
                                    .padding(.bottom, -1.0)
                                    Text("Dir. David Fincher") .multilineTextAlignment(.leading).padding(.leading, -109.0)
                                    
                                    Spacer()
                                    Text("2014") .multilineTextAlignment(.leading).padding(.leading, -121.0)
                                    
                                    Spacer()
                                        .padding(.top, 0.0)
                                }
                            }
                            
                            .padding()
                            Spacer()
                          
                            
                        }
                        
                    }

                    }

                    }

                }
    }
}

struct RecsView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

