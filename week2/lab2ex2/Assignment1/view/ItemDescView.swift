//
//  personDetailView.swift
//  Assignment1
//
//  Created by Nguyen Quang Huy on 21/3/2022.
//

import SwiftUI

struct itemDescView: View {
    var item: Item
    
    var body: some View {
        VStack {
            Text("Item description: \(item.itemDesc)!")
        }
    }
}

struct itemDescView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(itemList: [
            Item(itemName: "Rene", itemDesc: "Hexel"),
        ])
    }
}
