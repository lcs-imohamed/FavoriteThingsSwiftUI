//
//  ContentView.swift
//  FavoriteThingsSwiftUI
//
//  Created by Mohamed, Ilana on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    
    let favoriteThings = Things()
    
    var body: some View {
        
        //Iterate over favoriteThings.list and each time it iterates or loops the next favorite thing is placed in thing
        
        List(favoriteThings.list) { thing in
            NavigationLink(thing.title, destination: ThingDetailView(thingToShow: thing))
            
        }
//        List {
//             NavigationLink("Coffee", destination: CoffeeView())
//            NavigationLink("Plants", destination: PlantsView())
//            NavigationLink("Music", destination: MusicView())
//        }
//        .navigationTitle("Favorite Things")
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        ContentView()
        }
    }
}
