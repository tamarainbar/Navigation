//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Main page 📄")
            NavigationLink(destination: Text("Side page 🥸")) {
                Text("Click Here")
            }

        }
    }
}

#Preview {
    ContentView()
}
