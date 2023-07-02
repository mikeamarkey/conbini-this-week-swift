//
//  ControlsView.swift
//  conbini-this-week-swift
//
//  Created by Michael Markey on 2023/06/24.
//

import SwiftUI

struct ControlsView: View {
    @Binding var textFilter: String
    var filteredItems: [Item]

    var body: some View {
        VStack {
            TextField(
                "Search for items...",
                text: $textFilter
            )
            .padding()
            .overlay(
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.black, lineWidth: 2.0)
            )
            .padding()

            Text(
                "Currently showing \(String(filteredItems.count)) items"
            )
            .padding(.horizontal)
        }
    }
}

struct ControlsView_Previews: PreviewProvider {
    static var previews: some View {
        ControlsView(textFilter: .constant(""), filteredItems: mockedItems)
    }
}
