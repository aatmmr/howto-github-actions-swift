//
//  ContentView.swift
//  demo-gh-actions-swift
//
//  Created by Maik Müller on 05.10.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(spacing: 20) {
                Image(systemName: "cube.box.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Deploying iOS App with GitHub Actions")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
