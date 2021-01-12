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
        VStack{
            Image(thingToShow.title)
                .resizable()
                .scaledToFit()
            
            Text(thingToShow.description)
                
                Spacer()
            }
        
        .navigationTitle(thingToShow.title)
        
    }
}

//struct PlantsView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView{
//        PlantsView()
//        }
    

