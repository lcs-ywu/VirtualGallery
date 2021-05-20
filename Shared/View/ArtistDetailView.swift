//
//  ArtistDetailView.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-04.
//

import SwiftUI

struct ArtistDetailView: View {
    
    let artist: Artist
    let artworkStore = ArtworkStore()
    var body: some View {
        //        NavigationView{
        ScrollView {
            
            
            Image(artist.name).resizable().scaledToFit()
            
            VStack {
                HStack {
                    Spacer()
                    Text(artist.identity)
                    //                        .italic()
                    Spacer()
                }
                
                HStack {
                    Spacer()
                    Text(artist.age).font(.body)
                    //                        .italic()
                    Spacer()
                }
            }
           
            
            
            
            VStack {
                Text("General Information")
                    .font(.title3)
                    .bold()
                    .padding([.top, .leading, .bottom])
                //                    Spacer()
                
                Text(artist.infor).padding(.horizontal)
                    .lineLimit(nil)
            }
            
            if artist.artistStatement.count != 0 {
                VStack {
                    
                    Text("Artist Statement")
                        .font(.title3)
                        .bold()
                        .padding([.top, .leading, .bottom])
                    //                        Spacer()
                    Text(artist.artistStatement).padding(.horizontal)
                        .lineLimit(nil)
                }
            }
            
            VStack {
                Text("Artworks Created by This Artist")
                    .font(.title3)
                    .bold()
                    .padding([.top, .leading, .bottom])
                
                ForEach(artworkStore.LCSArtworks) {
                    artwork in
                    
                    
                    NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
                            
                            VStack {
                                HStack{
                                    
                                    Image(artwork.name)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 44, height:44)
                                        .cornerRadius(15)
                                    
                                    VStack(alignment: .leading) {
                                        Text(artwork.name)
                                            .foregroundColor(.black)
                                        Text(artwork.artist)
                                            .font(.subheadline)
                                            .foregroundColor(.black)
                                    }
                                    
                                    Spacer()
                                }.padding(.horizontal)
                                Divider()
                            }
                            
                        }
                    
                }
            }
            
            
        }.navigationTitle(artist.name)
        //            .ignoresSafeArea(edges: .top)
        //        }
        
    }
}

func getFilteredArtwork(artist: String) -> [Artwork] {
    var filteredArtwork: [Artwork] = []
    for artwork in test {
        if artwork.artist == artist {
            filteredArtwork.append(artwork)
        }
    }
    return filteredArtwork
}


struct ArtistDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ArtistDetailView(artist: Artist.testArtist)
        }
    }
}
