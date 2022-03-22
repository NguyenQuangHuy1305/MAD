//
//  item.swift
//  lab2ex1
//
//  Created by Nguyen Quang Huy on 22/3/2022.
//

import Foundation

struct Item: Identifiable {
    var id = UUID()
    var itemHeading: String
    var itemContent: String
}

let testData = [
    Item(itemHeading: "Heading1", itemContent: "Content1"),
    Item(itemHeading: "Heading2", itemContent: "Content2"),
    Item(itemHeading: "Heading3", itemContent: "Content3"),
    Item(itemHeading: "Heading4", itemContent: "Content4")
]
