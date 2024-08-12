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
                    ToolbarItemGroup(placement: .primaryAction) {
                        Button("About") {
                            print("About tapped!")
                        }
                        
                        Button("Help") {
                            print("Help tapped!")
                        }
                    }
                    
                    ToolbarItemGroup(placement: .secondaryAction) {
                        Button("Settings") {
                            print("Settings tapped")
                        }
                        
                        Button("Email Me") {
                            print("Email tapped")
                        }
                    }
                }
        }
    }
}

#Preview {
    ContentView()
}
