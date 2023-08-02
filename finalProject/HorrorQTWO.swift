//
//  HorrorQTWO.swift
//  finalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct HorrorQTWO: View {
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
                    Text("Favourite horror era?                ")
                        .font(.title2)
                        .foregroundColor(Color(hue: 0.612, saturation: 0.99, brightness: 0.763))
                        .multilineTextAlignment(.center)
                    Spacer()
                        .frame(height:25)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("1910-1960")
                    }
                    
                    Spacer()
                        .frame(height:25)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("1961-1990")
                    }
                    Spacer()
                        .frame(height:25)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("1991-Now")
                    }
//                    Spacer()
//                        .frame(height:400)
                }
//                .padding()
//                .background()
//                .cornerRadius(20)
//                .shadow(radius: 20)
            }.navigationBarBackButtonHidden(true)
        }
    }
    
    
    struct HorrorQTWO_Previews: PreviewProvider {
        static var previews: some View {
            HorrorQTWO()
        }
    }
}
