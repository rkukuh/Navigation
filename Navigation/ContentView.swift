//
//  ContentView.swift
//  Navigation
//
//  Created by R. Kukuh on 12/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    DetailView()
                } label: {
                    Label("Show Detail View", systemImage: "globe")
                }
            }
            .navigationTitle("Navigation")
        }
    }
}

#Preview {
    ContentView()
}
