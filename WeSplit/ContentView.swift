//
//  ContentView.swift
//  WeSplit
//
//  Created by Neeta Buhecha on 24/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Form {
                Section {
                    Text("Hello World!")
                    Text("Hello World!")
                }
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
