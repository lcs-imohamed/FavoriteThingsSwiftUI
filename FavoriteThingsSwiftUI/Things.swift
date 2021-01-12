//
//  Things.swift
//  FavoriteThingsSwiftUI
//
//  Created by Mohamed, Ilana on 2021-01-11.
//

import Foundation

//A class does not automatically create an initializer
//Editor -> refractor->generate initializer

struct Things {
    
    //Properties
    var list: [Thing] = []
    
    //Initializer
    internal init() {
        
        //Define our favorite things
        
        //Coffee
        list.append(Thing(title: "coffee", imageName: "coffee", description: "I love coffee. It tastes great and keeps you from falling asleep when you're up at night trying to finish assignments that you left to the last minute. There is also just something really comforting about the smell of hot coffee on a saturday morning."))
        
        //Plants
        list.append(Thing(title: "Plants", imageName: "Plants", description: "I love plants and they help to create a calm atmosphere. It's also nice to be able to bring a piece of the outdoors inside."))
        
        //Music
        list.append(Thing(title: "Music", imageName: "Music", description: "Music is powerful and serves as an escape from every day life. It can unite people and invoke feeling."))
        
        //Art
        list.append(Thing(title: "Art", imageName: "Art", description: "I love art in particular painting and sketching. I find art very calming and I always feel accomplished when I manage to finish a project. "))
        
        //Star Wars
        list.append(Thing(title: "Star Wars", imageName: "Star Wars", description: "Ever since I was a kid I always loved watching Star Wars movies. Star Wars continues to be a source of comfort for me today. The action filled plot and well developed characters are some of the things that make the movies so exciting for me."))
        
        //Cat
        list.append(Thing(title: "Cat", imageName: "Cat", description: "One thing has not changed since grade 11, I still adore my cat Bunny. She is such a cute little floof ball and I'm going to miss her so much when I have to leave next year for university."))


        
    }
    
   
}
