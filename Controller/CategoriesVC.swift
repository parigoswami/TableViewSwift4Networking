//
//  CategoriesVC.swift
//  TableViewSwift4
//
//  Created by pari on 15/09/17.
//  Copyright © 2017 pari. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    @IBOutlet weak var categoryTable : UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        categoryTable.delegate = self
        categoryTable.dataSource = self

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategoies().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell{
            
            let category = DataService.instance.getCategoies()[indexPath.row]
            cell.uddateViews(category:category)
            return cell
        }else{
            return CategoryCell()
        }
        
        
    }


}
