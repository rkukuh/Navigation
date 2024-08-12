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
                NavigationLink("Show Detail View") {
                    DetailView()
                }
            }
            .navigationTitle("Navigation")
        }
    }
}

#Preview {
    ContentView()
}
