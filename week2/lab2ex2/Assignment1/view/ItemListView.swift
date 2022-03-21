//
//  MasterView.swift
//  Assignment1
//
//  Created by Nguyen Quang Huy on 21/3/2022.
//

import SwiftUI

struct ItemListView: View {
    var itemList: [Item]
    
    var body: some View {
        List(itemList) { item in
            NavigationLink("\(item.itemName)") {
                itemDescView(item: item)
            }
        }
    }
}

struct MasterView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(itemList: [
            Item(itemName: "Rene", itemDesc: "Hexel"),
        ])
    }
}
