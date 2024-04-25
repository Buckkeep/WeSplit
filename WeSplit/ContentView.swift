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
    let students = ["Harry", "Ron", "Hermione", "Neville", "Luna", "Draco"]
    @State private var selectedStudent = "Harry"
        
    var body: some View {
        
        NavigationStack{
            Form {
                Picker("Choose a Student", selection: $selectedStudent) {
                    ForEach(students, id:\.self) {
                        Text($0)
                    }
                }

                Section {
                    Button("Tap count: \(tapCount)") {
                        tapCount += 1
                    }
                }
                
                Section {
                    TextField("Enter your name", text: $name)
                    Text("Your name is \(name)!")
                }
                
            }.navigationTitle("Select a Student")
                .navigationBarTitleDisplayMode(.automatic)
        }
    }
}

#Preview {
    ContentView()
}
