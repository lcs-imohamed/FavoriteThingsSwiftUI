//
//  Thing.swift
//  FavoriteThingsSwiftUI
//
//  Created by Mohamed, Ilana on 2021-01-11.
//

import Foundation
//This structure conforms to the identifable protocol

struct Thing: Identifiable {
    // A structure is just a way to group related values
    let id = UUID()
    let title: String
    let imageName: String
    let description: String
    
    //A sub list of related favorite things
    //Example of RECURSION
    var relatedThings: [Thing] = [] //empty list
    
}
