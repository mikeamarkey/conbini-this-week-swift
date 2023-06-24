//
//  ContentView.swift
//  conbini-this-week-swift
//
//  Created by Michael Markey on 2023/06/24.
//

import SwiftUI

struct ContentView: View {
    let newItemCount = 150

    var body: some View {
        VStack(spacing: 16) {
            HeadingView()
            ControlsView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
