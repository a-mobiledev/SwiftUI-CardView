//
//  ContentView.swift
//  TestSwiftUICardView
//
//  Created by Asad Mehmood on 29/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Asad Mehmood")
                .font(.headline)
            Text("This product have too much comfort and easy to use.")
                .font(.body)
            Label("\(0)", systemImage: "hand.thumbsup.fill")
                .font(.caption)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
