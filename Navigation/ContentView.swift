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
            VStack (spacing: 20) {
                Text("Main page 📄")
                NavigationLink(destination: Second_View()) {
                    Text("Click Here")
                }
                NavigationLink(destination: Third_View()) {
                    Text("No Click Here")
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
