//
//  Category.swift
//  To-Do-List
//
//  Created by SCG on 9/1/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
