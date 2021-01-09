//
//  CoffeeView.swift
//  FavoriteThingsSwiftUI
//
//  Created by Mohamed, Ilana on 2021-01-09.
//

import SwiftUI

struct CoffeeView: View {
    var body: some View {
        
        VStack{
        Image("coffee")
            .resizable()
            .scaledToFit()
        
        Text("I love coffee. It tastes great and keeps you from falling asleep when you're up at night trying to finish assignments that you left to the last minute. There is also just something really comforting about the smell of hot coffee on a saturday morning.")
            
            Spacer()
        }
    }
}

struct CoffeeView_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeView()
    }
}
