//
//  PlantsView.swift
//  FavoriteThingsSwiftUI
//
//  Created by Mohamed, Ilana on 2021-01-09.
//

import SwiftUI

struct PlantsView: View {
    var body: some View {
        VStack{
            Image("Plants")
                .resizable()
                .scaledToFit()
            
            Text("I love plants and they help to create a calm atmosphere. It's also nice to be able to bring a piece of the outdoors inside. ")
                
                Spacer()
            }
        
        
    }
}

struct PlantsView_Previews: PreviewProvider {
    static var previews: some View {
        PlantsView()
    }
}
