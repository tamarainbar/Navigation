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
            VStack (spacing: 60) {
                Text("Main page 📄")
                NavigationLink(destination: Second_View()) {
                    Text("About")
                }
                NavigationLink(destination: Third_View()) {
                    Text("Contact")
                }
                NavigationLink(destination: Forth_View()) {
                    Text("Help")
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }
    }
}

#Preview {
    ContentView()
}
