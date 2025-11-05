//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by nakamurs kuniyoshi on 2025/11/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, SwiftUI!")
            
            Button("タップして下さい"){
                print("ボタンがタップされました")
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
