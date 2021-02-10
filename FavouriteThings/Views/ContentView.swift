//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    
    // create a copy of the data that we created in Thing.swift
    // A "store" in developer speak is just "a place that we keep data"
    var store = favouriteThings
    
    var body: some View {

        NavigationView {
            
            List(favouriteThings) { thing in

                NavigationLink(destination: ThingDetail(heroImage: thing.heroImage,
                                                        details: thing.details,
                                                        title: thing.title)) {
                    
                    ListItem(hint: thing.hint,
                             title: thing.title,
                             summary: thing.summary)
                    
                }
                

            }
            .navigationTitle("Favourite Things")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
