//
//  DataService.swift
//  TableViewSwift4
//
//  Created by pari on 15/09/17.
//  Copyright © 2017 pari. All rights reserved.
//

import Foundation
//Going to make a singleton class
//Singleton = solution of making something over and over so you can reduce your memory taken by those objects

class DataService {
    
    static let instance = DataService()
    //Now im making a singleTon Function that is going to server and fetch data
    
    //list of a category
    private let categoies = [
        Category(title:"SHIRTS",imageName:"shirts.png"),
        Category(title:"HOODIES",imageName:"hoodies.png"),
        Category(title:"HATS",imageName:"hats.png"),
        Category(title:"DIGITAL",imageName:"digital.png")
        
    ]
    func getCategoies() -> [Category]{

        return categoies
    }
}
