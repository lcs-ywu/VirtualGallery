//
//  ArtworksList.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-28.
//

import SwiftUI

struct ArtworksList: View {
    
    @ObservedObject var store: ArtworkStore
    
    var body: some View {
        //Iterate over the list of locations in the data store
        List(store.artworks) { artwork in
            
            //Create a navigation link leading to the detial view
            //Create example of abstraction in action!
            NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
                HStack{
                    
                    Image(artwork.name)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 44, height:44)
                        .cornerRadius(15)
                    
                    VStack(alignment: .leading) {
                        Text(artwork.name)
                        Text(artwork.artist)
                            .font(.subheadline)
                    }
                }
            }
            
        }
        .navigationTitle("Artworks")
    }
}

struct ArtworksList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ArtworksList(store: testStore)
        }
    }
}
