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
                Color(red: 201/255.0, green: 215/255.0, blue: 248/255.0)
                    .ignoresSafeArea()
                
                RoundedRectangle(cornerRadius: 25)
                    .fill(.white)
                    .frame(width: 300, height: 300)
                    .shadow(radius: 20)

                VStack {
//                    Spacer()
//                        .frame(height:400)
                    Text("Choose your subgenre!          ")
                        .font(.title2)
                        .foregroundColor(Color(hue: 0.612, saturation: 0.99, brightness: 0.763))
                        .multilineTextAlignment(.center)
                    Spacer()
                        .frame(height:25)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("Slasher")
                    }
                    
                    Spacer()
                        .frame(height:25)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("Psychological")
                    }
                    Spacer()
                        .frame(height:25)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("Indie")
                    }
//                    Spacer()
//                        .frame(height:400)
                }
//                .padding()
//                .background()
//                .cornerRadius(20)
             
            }.navigationBarBackButtonHidden(true)
        }
      
    }
    
    struct HorrorQOne_Previews: PreviewProvider {
        static var previews: some View {
            HorrorQOne()
        }
    }
}
