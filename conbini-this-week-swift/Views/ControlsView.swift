//
//  ControlsView.swift
//  conbini-this-week-swift
//
//  Created by Michael Markey on 2023/06/24.
//

import SwiftUI

struct ControlsView: View {
    @State private var filterState: String = ""
    @State private var filteredCount: Int = 0

    var body: some View {
        VStack {
            TextField(
                "Search for items...",
                text: $filterState
            )
            .padding()
            .overlay(
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.black, lineWidth: 2.0)
            )
            .padding()

            Text(
                "Currently showing \(String(filteredCount)) items from input: \(filterState)"
            )
            .padding(.horizontal)
        }
    }
}

struct ControlsView_Previews: PreviewProvider {
    static var previews: some View {
        ControlsView()
    }
}
