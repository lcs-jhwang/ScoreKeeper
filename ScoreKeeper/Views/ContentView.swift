//
//  ContentView.swift
//  ScoreKeeper
//
//  Created by Julien Hwang on 14/11/2025.
//

import SwiftUI

struct ContentView: View {
    
    @State private var players: [String] = ["Elisha", "Andre", "Jasmine"]
    
    @State private var scores: [Int] = []

    var body: some View {
            VStack {
                        ForEach(0..<players.count, id: \.description) { index in
                            TextField("Name", text: $players[index])
                        }
                Button("Add Player", systemImage: "plus") {
                               players.append("")
                           }
                    }
        .padding()
    }
}

#Preview {
    ContentView()
}
