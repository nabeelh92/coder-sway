//
//  Category.swift
//  coder-sway
//
//  Created by Nabeel Huq on 2017-10-21.
//  Copyright © 2017 Nabeel Huq. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
        
    }
}
