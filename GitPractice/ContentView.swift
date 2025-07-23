//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color(.systemBlue)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Test Github")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

