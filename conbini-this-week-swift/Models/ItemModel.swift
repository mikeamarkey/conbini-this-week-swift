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
    var id: Int
    var conbini: ConbiniName
    var url: String
    var title: String
    var img: String
    var price: Int
}

let mockedItems = [
    Item(
        id: 20132,
        conbini: ConbiniName.familymart,
        url: "https://www.family.co.jp/goods/omusubi/0411769.html",
        title: "梅づくしおむすび",
        img: "https://www.family.co.jp/content/dam/family/goods/0411769.jpg",
        price: 138
    ),
    Item(
        id: 20207,
        conbini: ConbiniName.lawson,
        url: "https://www.lawson.co.jp/recommend/original/detail/1470322_1996.html",
        title: "感謝還元チャレンジ記念商品　からあげクン　海鮮バター醤油味",
        img: "https://www.lawson.co.jp/recommend/original/detail/img/l727549.jpg",
        price: 248
    ),
    Item(
        id: 20124,
        conbini: ConbiniName.ministop,
        url: "https://www.ministop.co.jp/syohin/products/detail038193.html",
        title: "ハロハロラムネ風パフェ",
        img: "https://www.ministop.co.jp/syohin/assets/img/366719.jpg",
        price: 301
    ),
    Item(
        id: 20299,
        conbini: ConbiniName.seveneleven,
        url: "https://www.sej.co.jp/products/a/item/450659/hokuriku/",
        title: "ロッテ　クーリッシュ　Ｗマスクメロン",
        img: "https://img.7api-01.dp1.sej.co.jp/item-image/450659/0510AF1CE84BFA658728E5FD0B9612A1.jpg",
        price: 173
    )
]
