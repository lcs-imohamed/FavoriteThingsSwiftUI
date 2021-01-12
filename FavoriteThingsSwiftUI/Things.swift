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
        list.append(Thing(title: "Coffee", imageName: "Coffee", description: "I love coffee. It tastes great and keeps you from falling asleep when you're up at night trying to finish assignments that you left to the last minute. There is also just something really comforting about the smell of hot coffee on a saturday morning.",
        relatedThings: [
          Thing(title: "Recursion", imageName: "Recursion", description: "Recursion by Blake Crouch is a fast-paced thriller about the manipulation of memory and reality, taking the reader on a twisted journey through multiple perspectives and multiple timelines."),
          Thing(title: "Cryptonomicon", imageName: "Cryptonomicon", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
          Thing(title: "Green Eggs and Ham", imageName: "GreenEggs", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
        ]))

        
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
