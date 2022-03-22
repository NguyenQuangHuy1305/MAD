//
//  ContentView.swift
//  lab2ex1
//
//  Created by Nguyen Quang Huy on 22/3/2022.
//

import SwiftUI

struct ContentView: View {
    
    var items: [Item] = []
    
    var body: some View {
        List(items) {item in
            HStack {
                Text(item.itemHeading)
                    .fontWeight(.bold)
                Text(item.itemContent)
                    .multilineTextAlignment(.trailing)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(items: testData)
    }
}
