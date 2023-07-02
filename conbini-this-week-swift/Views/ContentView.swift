//
//  ContentView.swift
//  conbini-this-week-swift
//
//  Created by Michael Markey on 2023/06/24.
//

import SwiftUI

struct ContentView: View {
    var items: [Item] = []

    var body: some View {
        VStack(spacing: 16) {
            HeadingView(newItemCount: items.count)
            ControlsView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(items: mockedItems)
    }
}
