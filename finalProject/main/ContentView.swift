
//  ContentView.swift
//  favs
//
//  Created by Federico on 12/04/2022.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var vm = ViewModel()
    
    var body: some View {
        VStack {
            Button("Favorites", action: vm.sortFavs)
                .font(.system(size: 25, design: .rounded))
                .foregroundColor(Color.black)
                .frame(width: 500, height: 80)
                .background(Rectangle().fill(Color.white).shadow(radius: 3))
                .border(Color.gray)
                .fontWeight(.semibold)
                .padding()
            
            List {
                ForEach(vm.filteredItems) { item in
                    HStack {
                        
                        VStack(alignment: .leading) {
                            Text("us")
                                .font(.headline)
                            
                            Text("click too learn more about movie")
                            NavigationLink(destination: RecsView()) {
                                Text("learn more about movie").bold()
                                
                                    .font(.subheadline)
                            }
                            Spacer()
                            Image(systemName: vm.contains(item) ? "heart.fill" : "heart")
                                .foregroundColor(.red)
                                .onTapGesture {
                                    vm.toggleFav(item: item)
                                }
                        }
                    }
                }
                .cornerRadius(10)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
