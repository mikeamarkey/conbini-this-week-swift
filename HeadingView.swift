//
//  HeadingView.swift
//  conbini-this-week-swift
//
//  Created by Michael Markey on 2023/06/24.
//

import SwiftUI

struct HeadingView: View {
    @State private var newItemCount: Int = 0

    var body: some View {
        VStack {
            Text("Conbini This Week")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("\(String(newItemCount)) new items this week!")
                .font(.headline)
                .padding(.top, -1)
        }
    }
}

struct HeadingView_Previews: PreviewProvider {
    static var previews: some View {
        HeadingView()
    }
}
