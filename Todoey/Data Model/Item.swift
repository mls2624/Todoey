//
//  Item.swift
//  Todoey
//
//  Created by Marwan Mohsen on 8/1/18.
//  Copyright © 2018 M3WE. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
