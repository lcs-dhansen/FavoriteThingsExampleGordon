//
//  Thing.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-09.
//

import Foundation

struct Thing: Identifiable {
    
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let segments: [Segment]
    
}

// Populate the model
// Make an array of Thing instances
let favouriteThings = [

    Thing(hint: "🐶",
          title: "Piper",
          summary: "What is cuter than a puppy?",
          segments: [
            Segment(image: "NewMember",
                    text: "Just under three years ago, my family welcomed a new member to our pack: Piper!"),
            
            Segment(image: "SharpTeeth",
                    text: "Piper as a puppy packed a lot of pep! She was full of energy. While we were fortunate that she never showed much interest in chewing the furniture – something young Labradors are known for – she had no such compunction about my ankles. There was a period when she was about 10 weeks old where I would only go in the kitchen – the part of the house she was limited to at first – when wearing knee high rainboots. Protection. 😅"),

            Segment(image: "ChewingWithAFriend",
                    text: """
                        My family thinks Piper at any age was adorable, but as a puppy she definitely had her moments. A favourite memory is watching Piper chew a stick with her "best friend"... the yellow Labrador who lives next door and is about five years older than Piper.
                        """),
            
            Segment(image: "Piper",
                    text: """
                        These days Piper has slowed down a bit (she loves to sleep on our couch) but when she goes out for a walk (often at Northcote) she will tear around with complete abandon.

                        We love Piper very much.
                        """)
          ]),
    
    Thing(hint: "⚾️",
          title: "Blue Jays",
          summary: "Baseball was the fabric of my youth",
          segments: [
            
            Segment(image: "UncleBertAuntPhyllis",
                    text: "Growing up in Kitchener-Waterloo, I spent a lot of time with family that lived in areas nearby. My Uncle Bert and Aunt Phyllis in particular introduced me to baseball – or more specificially – Blue Jays baseball!"),
            
            Segment(image: "BellMosebyBarfield",
                    text: "George Bell, Lloyd Moseby, Jesse Barfield... these were the Blue Jays of my youth. The sound of Tom Cheek and Jerry Howarth calling a game on the radio was the background to many summer days."),

            Segment(image: "BautistaBatFlip",
                    text: """
                        More recently I lived in downtown Toronto when the Blue Jays made their big runs of 2015 and 2016. I was in the Rogers Centre for Jose Bautista's "bat flip" home run, which is a moment I will never forget.
                        """),

            Segment(image: "ClaireAndDad",
                    text: "I now have many fond memories of bringing my own daughter, Claire, to Blue Jays games as she grew up. Once the pandemic is over, I am looking forward to getting back out to ballgames with my friends and family."),
            
          ]),
    

    Thing(hint: "🥮",
          title: "Cheesecake",
          summary: "All I have to say is: nom, nom",
          segments: [
            
            Segment(image: "Cheesecake",
                    text: "I am well known in my family for my love of cheesecake. Whenever we would eat out at a restaurant as I was growing up, if we stayed for dessert, the first thing I would look for on the menu is cheesecake."),
            
            Segment(image: "SaraLeeCheesecake",
                    text: """
                        First things first: "supermarket cheesecake" is not real cheesecake. Sorry, Sara Lee.
                        """),
            
            Segment(image: "Filling",
                    text: "What makes a good cheesecake? First, the filling. It shouldn't taste like a block of cheese... but it should also not be light, like a cream pie. There is a happy medium."),

            Segment(image: "Crust",
                    text: "Second, the crust. A cheesecake's crust should be thick, with a good amount of crumble and no small amount of brown sugar. Not too hard, but definitely not soggy."),

            Segment(image: "NewYorkStyle",
                    text: """
                        Finally, I like to compare apples to apples. The classic "New York style" cheesecake is best. Variants like chocolate cheesecake are OK, but my own preference is to stick with the standard.
                        """),
          ]),

]
