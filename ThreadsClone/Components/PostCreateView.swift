//
//  PostCreate.swift
//  ThreadsClone
//
//  Created by Odalmi Rafel Paulino Peña on 6/15/26.
//
// Se agregara logica mas adelante
import SwiftUI

struct PostCreateView: View {
    @State private var postText: String = ""
    var body: some View {
        HStack {
            Image(systemName: "person.fill")
                .font(.system(size: 32))
            VStack(alignment: .leading, spacing: 0) {
                Text("Odalmi Paulino")
                TextField(
                    "What's new?",
                    text: $postText
                )
            }
        }
    }
}
