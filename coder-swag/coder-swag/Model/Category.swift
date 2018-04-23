//
//  Category.swift
//  coder-swag
//
//  Created by Richard Cummings on 2018-04-20.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
