//
//  ContentView.swift
//  GithubActionSample
//
//  Created by 三浦知明 on 2025/02/01.
//

import SwiftUI

struct A {
    let a = 4
}

struct ContentView: View {
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
