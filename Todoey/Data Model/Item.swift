//
//  Item.swift
//  Todoey
//
//  Created by 西尾拓也 on 2019/01/02.
//  Copyright © 2019 西尾拓也. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
