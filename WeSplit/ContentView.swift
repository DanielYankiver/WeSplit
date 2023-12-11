//
//  ContentView.swift
//  WeSplit
//
//  Created by Daniel Yankiver on 12/11/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      NavigationStack {
        Form {
          Section {
            Text("🛸 Hello, Earthlings 👽")
          }

          Section {
            Text("🛸 Hello, Earthlings 👽")
            Text("🛸 Hello, Earthlings 👽")
            Text("🛸 Hello, Earthlings 👽")
          }

          Section {
            Text("🛸 Hello, Earthlings 👽")
            Text("🛸 Hello, Earthlings 👽")
            Text("🛸 Hello, Earthlings 👽")
            Text("🛸 Hello, Earthlings 👽")
            Text("🛸 Hello, Earthlings 👽")
            Text("🛸 Hello, Earthlings 👽")
          }
        }
        .navigationTitle("SwiftUI")
//        .navigationBarTitleDisplayMode(.inline)
      }
    }
  }
}

#Preview {
  ContentView()
}
