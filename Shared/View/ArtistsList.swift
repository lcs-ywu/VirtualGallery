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
    
    var body: some View {
        
        let store = ArtistsStore()
        
        ScrollView{
            VStack {
                
                Spacer(minLength: 70)
                //minLength: 80
                Text(" Worldwide Artists").font(.largeTitle).bold().padding(.top)
                
                // Begin cited code
                // https://iosexample.com/a-carousel-view-for-swiftui/
                ACarousel(store.NonLCSArtists,
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
                                .frame(height: 300)
                                .cornerRadius(30)
                        }
                        
                        Text(item.name).bold().italic().font(.title2)
                        Text(item.identity).font(.title2)
                        Text(item.age).font(.title2)
                        //                    Text("Click on the picture to find out more")
                        
                    }
            
                }.scaledToFill()
                // End cited code
                
                
                Spacer()
                
                
                Text("LCS Artists").font(.largeTitle).bold().padding(.top)
                //LCS Artists
                
                // Begin cited code
                // https://iosexample.com/a-carousel-view-for-swiftui/
                ACarousel(store.LCSArtists,
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
                                .frame(height: 300)
                                .cornerRadius(30)
                        }
                        
                        Text(item.name).bold().italic().font(.title2)
                        Text(item.identity).font(.title2)
                        Text(item.age).font(.title2)
                        //                    Text("Click on the picture to find out more")
                        
                    }
                    
                }.scaledToFill()
                // End cited code
                
                //            Spacer(minLength: 100)
            }.ignoresSafeArea(edges: .top)
        }
        
        
//        .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom)).ignoresSafeArea(edges: .top)
        
        //.navigationTitle("Artists")
        
    }
    
    
}
