//
//  ContentView.swift
//  Navigation
//
//  Created by R. Kukuh on 12/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var columnVisibility = NavigationSplitViewVisibility.detailOnly
    
    var body: some View {
        NavigationSplitView(columnVisibility: $columnVisibility) {
            Text("Sidebar")
        } content: {
            Text("Content")
        } detail: {
            VStack {
                Button("Detail Only") {
                    columnVisibility = .detailOnly
                }
                
                Button("Content and Detail") {
                    columnVisibility = .doubleColumn
                }
                
                Button("Show All") {
                    columnVisibility = .all
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
