//
//  ArtistsList.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-01.
//

import SwiftUI
import ACarousel

//struct ArtistsList: View {
//    var body: some View {
//        ContentView()
//    }
//}

struct ArtistsList_Previews: PreviewProvider {
    static var previews: some View {
        ArtistsList()
    }
}

struct ArtistsList: View {
    
    var body: some View {
        
        let store = ArtistsStore()
        
        //        NavigationView {
        ScrollView{
            VStack {
                
                HStack {
                    Text("Art At LCS").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.leading)
                    Spacer()
                }// Change this to navigation title 
                
                VStack {
                    Spacer(minLength: 40)
                    //minLength: 80
                    HStack {
                        Text("Artworks").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.leading)
                        Spacer()
                    }
                    
                    ScrollView(.horizontal) {
                        HStack(spacing: 20) {
                            ForEach(0..<10) {
                                    Text("Item \($0)")
                                        .foregroundColor(.white)
                                        .font(.largeTitle)
                                        .frame(width: 300, height: 300)
                                        .background(Color.red).cornerRadius(20)
                                    //Change these to navigation links
                            }
                        }.padding()
                    }
                    
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
                }.shadow( radius: 20)
                
                
                
                
                Spacer()
                
                
                HStack {
                    Text("People").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.leading)
                    Spacer()
                }
                
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
            }
            //            .ignoresSafeArea(edges: .top)
        }
        //        }.navigationTitle("title")
        
        
        //        .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom)).ignoresSafeArea(edges: .top)
        
        // Add a navigation title
        
    }
    
    
}
