//
//  ContentView.swift
//  FavoriteThingsSwiftUI
//
//  Created by Mohamed, Ilana on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
             NavigationLink("Coffee", destination: CoffeeView())
            NavigationLink("Plants", destination: PlantsView())
            NavigationLink("Music", destination: MusicView())
        }
        .navigationTitle("Favorite Things")
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        ContentView()
        }
    }
}
