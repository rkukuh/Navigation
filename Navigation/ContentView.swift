//
//  ContentView.swift
//  Navigation
//
//  Created by R. Kukuh on 12/08/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var pathStore = PathStore()
    
    var body: some View {
        NavigationStack(path: $pathStore.path) {
            DetailView(id: 1)
                .navigationDestination(for: Int.self, destination: DetailView.init)
                .navigationTitle("Navigation")
        }
    }
}

#Preview {
    ContentView()
}
