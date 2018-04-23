//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Richard Cummings on 2018-04-20.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
