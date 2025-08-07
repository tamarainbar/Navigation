//
//  Forth View.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct Forth_View: View {
    var body: some View {
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            VStack (spacing: 30){
                Text("Help Page")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Text("You can click on the different links and go back to the main page!")
                    .multilineTextAlignment(.center)
            }
        }
    }
}

#Preview {
    Forth_View()
}
