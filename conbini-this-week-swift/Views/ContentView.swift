//
//  ContentView.swift
//  conbini-this-week-swift
//
//  Created by Michael Markey on 2023/06/24.
//

import SwiftUI

struct ContentView: View {
    @State private var textFilter: String = ""
    var items: [Item] = []

    var filteredItems: [Item] {
        items.filter { item in (textFilter == "") || item.title.contains(textFilter) }
    }

    var body: some View {
        VStack(spacing: 16) {
            HeadingView(newItemCount: items.count)
            ControlsView(textFilter: $textFilter, filteredItems: filteredItems)
            ListView(items: filteredItems)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(items: mockedItems)
    }
}
