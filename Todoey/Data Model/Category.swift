//
//  Category.swift
//  Todoey
//
//  Created by Marwan Mohsen on 8/1/18.
//  Copyright © 2018 M3WE. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
