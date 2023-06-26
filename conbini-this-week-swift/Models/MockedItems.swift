//
//  MockedItems.swift
//  conbini-this-week-swift
//
//  Created by Michael Markey on 2023/06/24.
//

import Foundation

extension Item {
    static let mockedData: [Item] = [
        Item(conbini: ConbiniName.lawson, id: 1, title: "Lawson 1"),
        Item(conbini: ConbiniName.familymart, id: 2, title: "Familymart 1"),
        Item(conbini: ConbiniName.seveneleven, id: 3, title: "Seven Eleven 1"),
    ]
}
