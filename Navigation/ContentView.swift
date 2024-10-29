//
//  ContentView.swift
//  Navigation
//
//  Created by R. Kukuh on 12/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            Text("Sidebar")
                .navigationSplitViewColumnWidth(100)
        } content: {
           Text("Content")
                .navigationSplitViewColumnWidth(200)
        } detail: {
            Text("Detail")
        }
    }
}

#Preview {
    ContentView()
}
