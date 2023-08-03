//
//  model.swift
//  finalProject
//
//  Created by scholar on 03/08/2023.
//

import Foundation


struct Item: Identifiable, Codable {
    
    var id: Int
    var title: String
    var description: String
    var isFaved: Bool
    
    static var sampleItems: [Item] {
        var templist = [Item]()
        
        
        for i in 1...20 {
            let id = i
            let title = "Title \(i)"
            let description = "this is a sample description"
            
            
            
            templist.append(Item(id: id, title: title, description: description, isFaved: false))
        }
        
        return templist
    }
    
}
