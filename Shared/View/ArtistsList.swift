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
        
        let artistStore = ArtistsStore()
        let artworkStore = ArtworkStore()
        
        ScrollView{
            
            Image("LCS").resizable().scaledToFill()
            VStack {
                Spacer(minLength: 40)
                //minLength: 80
                HStack {
                    Text("Artworks").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.leading)
                    Spacer()
                }
                
                // Begin cited code
                // https://iosexample.com/a-carousel-view-for-swiftui/
                ACarousel(artworkStore.artworksOnDisplay,
                          spacing: 10,
                          headspace: 10,
                          sidesScaling: 0.7,
                          isWrap: true, autoScroll: .active(3)) { item in
                    
                    VStack {
                        
                        NavigationLink(destination: ArtworkDetail(artwork:item)) {
                            
                            Image(item.name)
                                .resizable()
                                .scaledToFill()
                                .aspectRatio(contentMode: .fit)
                                .frame(height: 280)
                                .cornerRadius(30)
                        }
                        
                        Text(item.name).bold().italic().font(.title2)
                        Text(item.artist).font(.title2)
                        Text(item.medium).font(.title2)
                        //                    Text("Click on the picture to find out more")
                        
                    }
                    
                }.scaledToFill()
                // End cited code
                
                //                ScrollView(.horizontal) {
                //                    HStack(spacing: 20) {
                //                        ForEach(artworkStore.artworks) { item in
                //                            NavigationLink(destination: ArtworkDetail(artwork: item)){
                //                                Image(item.name)
                //                                    .resizable()
                //                                    .scaledToFill()
                //                                    .frame(width: 300, height: 300)
                //                                    .cornerRadius(20)
                //                            }
                //                        }
                //                    }.padding()
                //                }
                
            }
            //            .shadow(radius: 20)
            
            Spacer()
            
            
            HStack {
                Text("Artists").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.leading)
                Spacer()
            }
            
            // Begin cited code
            // https://iosexample.com/a-carousel-view-for-swiftui/
            ACarousel(artistStore.LCSArtists,
                      spacing: 10,
                      headspace: 10,
                      sidesScaling: 0.7,
                      isWrap: true,
                      autoScroll: .active(3)) { item in
                
                VStack {
                    
                    NavigationLink(destination: ArtistDetailView(artist: item)) {
                        
                        Image(item.name)
                            .resizable()
                            .scaledToFill()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 270)
                            .cornerRadius(30)
                    }
                    
                    Text(item.name).bold().italic().font(.title2)
                    Text(item.identity).font(.title2)
                    Text(item.age).font(.title2)
                    
                }
                
            }.scaledToFill()
            // End cited code
            
            //            ScrollView(.horizontal) {
            //                HStack(spacing: 20) {
            //                    ForEach(artworkStore.artworks) { item in
            //                        NavigationLink(destination: ArtworkDetail(artwork: item)){
            //                            Image(item.name)
            //                                .resizable()
            //                                .scaledToFit()
            //                                .frame(width: 300, height: 300)
            //                                .background(Color.red).cornerRadius(20)
            //                        }
            //                    }
            //                }.padding()
            //            }
            NavigationLink(
                destination: LCSArtCommunityView(),
                label: {
                    HStack{
                        Text("Find out more about the LCS art community!").font(.title3).foregroundColor(Color(red: 0/255, green: 101/255, blue: 82/255, opacity: 1))
                        Spacer()
                        Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).padding()
                    }.frame(width: 310, height: 50, alignment: .center)
                })
        }
        
    }
}

struct ArtistsList_Previews: PreviewProvider {
    static var previews: some View {
        ArtistsList()
    }
}
