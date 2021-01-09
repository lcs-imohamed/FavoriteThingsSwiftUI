//
//  MusicView.swift
//  FavoriteThingsSwiftUI
//
//  Created by Mohamed, Ilana on 2021-01-09.
//

import SwiftUI

struct MusicView: View {
    var body: some View {
        VStack{
        Image("Music")
            .resizable()
            .scaledToFit()
        
        Text("Music is powerful and serves as an escape from every day life. It can unite people and invoke feeling.  ")
            
            Spacer()
        }
        
    }
}

struct MusicView_Previews: PreviewProvider {
    static var previews: some View {
        MusicView()
    }
}
