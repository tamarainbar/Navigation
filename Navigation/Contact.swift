//
//  Third View.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct Third_View: View {
    var body: some View {
        ZStack {
            Color.orange
                .ignoresSafeArea()
            VStack (spacing: 30){
                Text("Contact Page")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Text("You can call at 123-456-7890\nYou can email at email@gmail.com")
                    .multilineTextAlignment(.center)
            }
        }
    }
}

#Preview {
    Third_View()
}
