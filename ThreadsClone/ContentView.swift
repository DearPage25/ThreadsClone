//
//  ContentView.swift
//  ThreadsClone
//
//  Created by Odalmi Rafel Paulino Peña on 6/12/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Button("Menu", systemImage: "water.waves", action: {})
                    .labelStyle(.iconOnly)
                Spacer()
                Button("Home", systemImage: "at", action: {})
                    .labelStyle(.iconOnly)
                Spacer()
                Button("Search", systemImage: "magnifyingglass", action: {})
                    .labelStyle(.iconOnly)
                
            }
        }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
