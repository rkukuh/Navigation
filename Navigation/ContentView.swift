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
            Text("SwiftUI")
                .navigationTitle("Welcome")
                .toolbar {
                    Button("About") {
                        print("About tapped!")
                    }
                    
                    Button("Help") {
                        print("Help tapped!")
                    }
                }
        }
    }
}

#Preview {
    ContentView()
}
