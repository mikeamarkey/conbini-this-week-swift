//
//  ItemModel.swift
//  conbini-this-week-swift
//
//  Created by Michael Markey on 2023/06/24.
//

import Foundation

enum ConbiniName {
    case dailyyamazaki
    case familymart
    case lawson
    case ministop
    case seveneleven
}

struct Item {
    var conbini: ConbiniName
    var id: Int
    var title: String
}

let mockedItems = [
    Item(conbini: ConbiniName.lawson, id: 1, title: "Lawson Item 1"),
    Item(conbini: ConbiniName.familymart, id: 2, title: "Familymart 1"),
    Item(conbini: ConbiniName.seveneleven, id: 3, title: "7-11 1")
]
