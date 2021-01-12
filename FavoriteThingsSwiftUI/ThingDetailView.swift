//
//  PlantsView.swift
//  FavoriteThingsSwiftUI
//
//  Created by Mohamed, Ilana on 2021-01-09.
//

import SwiftUI

struct ThingDetailView: View {
    
    let thingToShow: Thing
    
    var body: some View {
        ScrollView{
            Image(thingToShow.title)
                .resizable()
                .scaledToFit()
            
            Text(thingToShow.description)
            
            // If there are any related things show them
            if thingToShow.relatedThings.count > 0 {
                
                List(thingToShow.relatedThings) { thing in
                    NavigationLink(thing.title, destination: ThingDetailView(thingToShow: thing))
                    
                }
            }
            
            
            
        }
        .navigationTitle(thingToShow.title)
    }
}
//struct PlantsView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView{
//        PlantsView()
//        }


