//
//  ContentView.swift
//  finalProject
//
//  Created by scholar on 01/08/2023.
import SwiftUI

struct ContentView: View {
    
    @State private var fadeInOut = false
    
    var body: some View {
      
                    
        NavigationStack{
            ZStack{
                
                
                //        Image("background")
                //                        .resizable()
                //                        .aspectRatio(contentMode: .fill)
                //                        .frame(minWidth: 0, maxWidth: .infinity)
                //                        .edgesIgnoringSafeArea(.all)
                
                
                
                VStack {
                    
                    Spacer()
                        .padding([.top, .trailing], 50)
                            Image("amelie")
                        .resizable()
                        .frame(width: 500, height: 500)
                        .onAppear() {
                            withAnimation(Animation.easeIn(duration: 5.0)
                                .repeatForever(autoreverses: true)
                            
                            ) {
                                fadeInOut.toggle()
                            }
                                
                               
                        }.opacity(fadeInOut ? 0 : 1)
                    //                .cornerRadius(25)
//                        .border(Color(red: 201/255.0, green: 215/255.0, blue: 248/255.0), width:20)
//                        .overlay(
//                            RoundedRectangle(cornerRadius: 16)
//                                .stroke(.white, lineWidth: 9)
                                .font(.system(size: 80, design: .rounded))
                               
//                        )
                    
                    
                    
                    VStack {
                        
                        //
                        NavigationLink(destination: CategoriesPage()) {
                            Text("Begin").bold()
                            
                                .lineSpacing(50)
                                
                            
                                .font(.title)
                                .foregroundColor(Color.black)
                            //                        .multilineTextAlignment(.center)
                                .frame(width: 300.0, height: 50.0)
                                .border(.white, width: 5)
                                
                                .background(Color(red: 201/255, green: 215/255, blue: 248/255))
                                .cornerRadius(20)
                                .font(.system(size: 50, design: .rounded))
                        }
                        
                        Spacer()
                    }
                }
            }
            .background(
                GifImage("csilla-rodonyi-underwater-019")
                    .frame(width: 1000, height: 1000)
                    .ignoresSafeArea()
                    .frame(width: 800, height: 800)
                
                
            )
            
            
            
            //
            //        RoundedRectangle{
            //            .cornerRadius (25)
            //            .fill(.green)
            //            .frame(width: 150, height: 100)
            
            
            //            }
        }
        
        
    }
}

    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
