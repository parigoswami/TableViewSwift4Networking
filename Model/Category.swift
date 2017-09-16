//
//  Category.swift
//  TableViewSwift4
//
//  Created by pari on 15/09/17.
//  Copyright © 2017 pari. All rights reserved.
//

import Foundation

struct Category{
    private(set) var title : String
    private(set) var imageName : String
    //putting set means i can use them(get them ) but cant set them
    init(title:String,imageName:String) {
        self.title = title
        self.imageName = imageName
    }
}
