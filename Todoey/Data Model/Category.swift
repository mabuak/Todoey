//
//  Category.swift
//  Todoey
//
//  Created by Fachruzi Ramadhan on 08/10/2018.
//  Copyright © 2018 Fachruzi Ramadhan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
