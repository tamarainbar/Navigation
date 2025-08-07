//
//  Second View.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct Second_View: View {
    var body: some View {
        ZStack {
            Color.green
                .ignoresSafeArea()
            VStack (spacing: 30){
                Text("About Page")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Text("This is about the app.\nIt has so many features!")
                    .multilineTextAlignment(.center)
            }
        }
    }
}

#Preview {
    Second_View()
}
