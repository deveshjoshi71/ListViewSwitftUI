//
//  ContentView.swift
//  ListViewLearning
//
//  Created by Infoicon on 23/04/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var someBoolVariable: Bool = false
    
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
