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
        
        VStack {
            
            Spacer(minLength: 80)
            Text("Artists").font(.largeTitle).bold()
           
            ACarousel(store.artists,
                      spacing: 10,
                      headspace: 10,
                      sidesScaling: 0.7,
                      isWrap: true) { item in
    //                  ,autoScroll: .active(2)
           
                VStack {
                    
                    NavigationLink(destination: ArtistDetailView(artist: item)) {
                        Image(item.name)
                            .resizable()
                            .scaledToFill()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 200)
                            .cornerRadius(30)
                    }
                   
                    Text(item.name).bold().italic().font(.title2)
                    Text(item.identity).font(.title2)
                    Text(item.age)
                    
                    
                    
//                    NavigationLink(destination: ArtistDetailView(artist: item)) {
//                        HStack{
//
//                            Image(item.name)
//                                .resizable()
//                                .scaledToFit()
//                                .frame(width: 44, height:44)
//                                .cornerRadius(15)
//
//                            VStack(alignment: .leading) {
//                                Text(artwork.name)
//                                Text(artwork.artist)
//                                    .font(.subheadline)
//                            }
//                        }
//                    }
                    
                }
               
            }
            
            Spacer(minLength: 100)
        }
        .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom)).ignoresSafeArea(edges: .top)
        
        //.navigationTitle("Artists")
       
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
