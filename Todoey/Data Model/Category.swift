//
//  Category.swift
//  Todoey
//
//  Created by 西尾拓也 on 2019/01/02.
//  Copyright © 2019 西尾拓也. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
