//
//  PlayerView.swift
//  Navigation
//
//  Created by R. Kukuh on 12/08/24.
//

import SwiftUI

struct PlayerView: View {
    let name: String
    
    var body: some View {
        Text("Selected player: \(name)")
            .font(.title)
    }
}

#Preview {
    PlayerView(name: "?")
}
