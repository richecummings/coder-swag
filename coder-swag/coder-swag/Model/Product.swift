//
//  Product.swift
//  coder-swag
//
//  Created by Richard Cummings on 2018-04-23.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
