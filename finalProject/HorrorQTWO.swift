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
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                        .frame(height:400)
                    Text("Favourite horror era?                ")
                        .font(.title2)
                        .foregroundColor(Color(hue: 0.612, saturation: 0.99, brightness: 0.763))
                        .multilineTextAlignment(.center)
                    Spacer()
                        .frame(height:50)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("1910-1960")
                    }
                    
                    Spacer()
                        .frame(height:50)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("1961-1990")
                    }
                    Spacer()
                        .frame(height:50)
                    NavigationLink(destination: HorrorQTWO()) {
                        Text("1991-Now")
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
    
    
    struct HorrorQTWO_Previews: PreviewProvider {
        static var previews: some View {
            HorrorQTWO()
        }
    }
}
