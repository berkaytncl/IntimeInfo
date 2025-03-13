//
//  ContentView.swift
//  IntimeInfo
//
//  Created by Berkay Tuncel on 13.03.2025.
//

import SwiftUI

struct ContentView: View {
    
    private let linphoneManager = LinphoneManager.shared
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
