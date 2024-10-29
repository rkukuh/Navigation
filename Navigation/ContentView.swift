//
//  ContentView.swift
//  Navigation
//
//  Created by R. Kukuh on 12/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var isShowingInspector = false
    
    var body: some View {
        Button("Hello, SwiftUI") {
            isShowingInspector.toggle()
        }
        .font(.largeTitle)
        .inspector(isPresented: $isShowingInspector) {
            Text("Inspector View")
        }
    }
}

#Preview {
    ContentView()
}
