//
//  ListItem.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-07.
//

import SwiftUI

struct ListItem: View {
    
    var someThing: Thing
    
    var body: some View {
        HStack {
            
            Text(someThing.hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading) {
                
                Text(someThing.title)
                    .font(.title3)
                    .fontWeight(.bold)
                
                Text(someThing.summary)
                    .font(.subheadline)
                
            }
            
            Spacer()
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(someThing: favouriteThings[0])
            .preferredColorScheme(.dark)
            .padding()
    }
}
