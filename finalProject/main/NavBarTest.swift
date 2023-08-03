//
//  NavBarTest.swift
//  finalProject
//
//  Created by scholar on 02/08/2023.
//

import SwiftUI

struct NavBarTest: View {
    var body: some View {
       
            NavigationStack {
              Text("Hello, World!")
                .padding()
                .navigationBarTitle("Categories")
                .toolbar {
                  ToolbarItemGroup(placement: .bottomBar) {
                    HStack{
                      NavigationLink(destination: RecsView()) {
                        Image(systemName: "house")
                              }
                      .padding(2)
        //This takes you to the recommended list for movies
                      NavigationLink(destination: RecsView()) {
                        Image(systemName: "video")
                              }
                      .padding()
        //This takes you to the recommended list for music
                      NavigationLink(destination: RecsView()) {
                        Image(systemName: "headphones")
                              }
                      .padding()
        //This takes you to the recommended list for books
                        NavigationLink(destination: RecsView()) {
                          Image(systemName: "book")
                                }
                        .padding()
        //This takes you to the recommended list for list.bullet
                      NavigationLink(destination: RecsView()) {
                        Image(systemName: "list.bullet")
                              }
                      .padding(2)
                    }
                  }
                }
            }
          }
    struct NavBarTest_Previews: PreviewProvider {
      static var previews: some View {
        NavBarTest()
        }
    }
}


