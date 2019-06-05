//
//  PhotoDecodable.swift
//  MyPhoto
//
//  Created by Nwabueze Chukwunyere on 6/3/19.
//  Copyright © 2019 Nwabueze Chukwunyere. All rights reserved.
//

import Foundation


class Photo : Decodable {
    
    var id : Int
    var title : String
    var thumbnailUrl : String
    
    
    init(id: Int, title: String, thumbnailUrl: String) {
        self.id = id
        self.title = title
        self.thumbnailUrl = thumbnailUrl
    
    }
}
