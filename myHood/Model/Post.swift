//
//  Post.swift
//  myHood
//
//  Created by William Friedrich on 6/11/18.
//  Copyright © 2018 FriedrichWilliam. All rights reserved.
//

import Foundation

class Post {
    
    fileprivate var imagePath: String
    fileprivate var title: String
    fileprivate var postDesc: String
    
    init(imagePath: String, title: String, description: String){
        self.imagePath = imagePath
        self.title = title
        self.postDesc = description
    }
}
