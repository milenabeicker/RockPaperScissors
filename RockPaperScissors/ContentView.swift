//
//  ContentView.swift
//  RockPaperScissors
//
//  Created by Milena Beicker on 26/06/24.
//

import SwiftUI

struct ContentView: View {
    let moves = ["✊🏾", "✋🏾", "✌🏾"]
    
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
