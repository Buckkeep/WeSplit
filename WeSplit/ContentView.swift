//
//  ContentView.swift
//  WeSplit
//
//  Created by Neeta Buhecha on 24/04/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    @State private var name = ""
        
    var body: some View {
        
        NavigationStack{
            Form {
                Section {
                    Text("Hello World!")
                    Text("Hello World!")
                }
                Button("Tap count: \(tapCount)") {
                    tapCount += 1
                }
                TextField("Enter your name", text: $name)
                Text("Your name is \(name)!")
                Section {
                    Text("Hello World!")
                    Text("Hello World!")
                    Text("Hello World!")
                }
                Section {
                    Text("Hello World!")
                    Text("Hello World!")
                }
            }.navigationTitle("SwiftUI")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
