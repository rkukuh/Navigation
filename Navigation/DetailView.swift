//
//  DetailView.swift
//  Navigation
//
//  Created by R. Kukuh on 12/08/24.
//

import SwiftUI

struct DetailView: View {
    var id: Int
    
    var body: some View {
        VStack {
            Text("View \(id)")
                .font(.largeTitle)
            NavigationLink("Jump to random", value: Int.random(in: 1...100))
        }
    }
}

#Preview {
    DetailView(id: 0)
}
