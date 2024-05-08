//
//  ContentView.swift
//  Landmarks
//
//  Created by Esther Carrelle on 08/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hi Guyssss!")
            
            Text("It' s me again")
                .font(.headline)
                .foregroundStyle(.green)
                .bold()
                .padding(16)
                .background(.black)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
