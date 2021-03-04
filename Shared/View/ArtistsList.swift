//
//  ArtistsList.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-01.
//

import SwiftUI
import ACarousel

struct ArtistsList: View {
    var body: some View {
        ContentView()
    }
}

struct ArtistsList_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ContentView: View {
    
//    let artists: [Artist] = testArtistStore.artists { Artist.testArtist }
    
    
    var body: some View {
        
        let store = ArtistsStore()
        
        ACarousel(store.artists,
                  spacing: 10,
                  headspace: 10,
                  sidesScaling: 0.7,
                  isWrap: true) { item in
//                  ,autoScroll: .active(2)
       
            VStack{
                Image(item.name)
                    .resizable()
                    .scaledToFill()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 200)
                    .cornerRadius(30)
                Text(item.name).bold().italic().font(.title2)
                
                //Add a button
                
            }
            
            
           
        }
        .frame(height: 300)
    }
}


//Code for a carousel

//struct Item: Identifiable {
//    let id = UUID()
//    let image: Image
//}
//
//let roles = ["Luffy", "Zoro", "Sanji", "Nami", "Usopp", "Chopper", "Robin", "Franky", "Brook"]
//
//struct ContentView: View {
//
//    let items: [Item] = roles.map { Item(image: Image($0)) }
//
//    var body: some View {
//        ACarousel(items) { item in
//            item.image
//                .resizable()
//                .scaledToFill()
//                .frame(height: 300)
//                .cornerRadius(30)
//        }
//        .frame(height: 300)
//    }
//}
