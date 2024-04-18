//
//  ContentView.swift
//  Montra
//
//  Created by MacBook Pro on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Ini Custom Font")
                .font(.system(size: 26, design: .rounded))
            
            Text("Ini Custom Font")
                .font(.custom("Inter", size: 26))
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
