//
//  Assignment1App.swift
//  Assignment1
//
//  Created by Nguyen Quang Huy on 15/3/2022.
//

import SwiftUI

@main
struct Assignment1App: App {
    var viewModel = [
        Item(itemName: "Laptop", itemDesc: "a Laptop"),
        Item(itemName: "Phone", itemDesc: "a Phone"),
        Item(itemName: "Car", itemDesc: "a car")
    ]
    
    var body: some Scene {
        WindowGroup {
            ContentView(itemList: viewModel)
        }
    }
}
