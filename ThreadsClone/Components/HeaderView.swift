//
//  HeaderView.swift
//  ThreadsClone
//
//  Created by Odalmi Rafel Paulino Peña on 6/12/26.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Image("feed")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .frame(width: 24, height: 24)
            Spacer()
            Button("Home", systemImage: "at", action: {})
                .labelStyle(.iconOnly)
                .foregroundColor(.black)
            Spacer()
            Button("Search", systemImage: "magnifyingglass", action: {})
                .labelStyle(.iconOnly)
                .foregroundColor(.gray)
        }
        .padding(.bottom)
    }
}

