//
//  ContentView.swift
//  Navigation
//
//  Created by R. Kukuh on 12/08/24.
//

import SwiftUI

struct ContentView: View {
    let players = [
        "Roy Kent",
        "Richard Montlaur",
        "Dani Rojas",
        "Jamie Tartt",
    ]
    
    var body: some View {
        NavigationStack {
            List(players, id: \.self) { player in
                NavigationLink(player, value: player)
            }
            .navigationTitle("Select a player")
            .navigationDestination(for: String.self, destination: PlayerView.init)
        }
    }
}

#Preview {
    ContentView()
}
