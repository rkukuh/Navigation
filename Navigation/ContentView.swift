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
            List {
                NavigationLink("Show an integer", value: 42)
                NavigationLink("Show a string", value: "Hello, world!")
                NavigationLink("Show a Double", value: Double.pi)
            }
            .navigationTitle("Select a value")
            .navigationDestination(for: Int.self) { Text("Received Int: \($0)") }
            .navigationDestination(for: String.self) { Text("Received String: \($0)") }
            .navigationDestination(for: Double.self) { Text("Received Double: \($0)") }
        }
    }
}

#Preview {
    ContentView()
}
