//
//  ContentView.swift
//  Assignment1
//
//  Created by Nguyen Quang Huy on 15/3/2022.
//

import SwiftUI

struct ContentView: View {
    var itemList: [Item]
    
    var body: some View {
        NavigationView {
            ItemListView(itemList: itemList)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(itemList: [
            Item(itemName: "Rene", itemDesc: "Hexel"),
        ])
    }
}
