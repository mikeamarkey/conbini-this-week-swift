//
//  ListView.swift
//  conbini-this-week-swift
//
//  Created by Michael Markey on 2023/06/24.
//

import SwiftUI

struct ListView: View {
    var items: [Item] = []
    
    let columns = [GridItem(.flexible()), GridItem(.flexible())]

    var body: some View {
        LazyVGrid(columns: columns) {
            ForEach(items, id: \.id) { item in
                /*@START_MENU_TOKEN@*/Text(item.title)/*@END_MENU_TOKEN@*/
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView(items: mockedItems)
    }
}
