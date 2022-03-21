//
//  ContentView.swift
//  UIExample
//
//  Created by Nguyen Quang Huy on 20/3/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .shadow(radius: 10)
            Text("Hello, world!")
            Button("Press me") {
                print("Button pressed")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
