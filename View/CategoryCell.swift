//
//  CategoryCell.swift
//  TableViewSwift4
//
//  Created by pari on 15/09/17.
//  Copyright © 2017 pari. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!
    
    
    
    func uddateViews(category:Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }


}
