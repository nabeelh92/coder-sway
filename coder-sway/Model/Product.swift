//
//  Product.swift
//  coder-sway
//
//  Created by Nabeel Huq on 2017-10-21.
//  Copyright © 2017 Nabeel Huq. All rights reserved.
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
