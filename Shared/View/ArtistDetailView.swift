//
//  ArtistDetailView.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-04.
//

import SwiftUI

struct ArtistDetailView: View {
    
    let artist: Artist
    
    var body: some View {
//        NavigationView{
            ScrollView{
                
               
                Image(artist.name).resizable().scaledToFit()
                
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
                

                
                VStack {
                    Text("General Information")
                        .font(.title3)
                        .bold()
                        .padding([.top, .leading, .bottom])
//                    Spacer()
                    
                    Text(artist.infor).padding(.horizontal)
                }
                
                if artist.artistStatement.count != 0 {
                    VStack {
                        
                        Text("Artist Statement")
                            .font(.title3)
                            .bold()
                            .padding([.top, .leading, .bottom])
//                        Spacer()
                        Text(artist.artistStatement).padding(.horizontal)
                        
                     }
                    }
                    
                
            }.navigationTitle(artist.name)
//            .ignoresSafeArea(edges: .top)
//        }
        
    }
}

struct ArtistDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
          ArtistDetailView(artist: Artist.testArtist)
        }
    }
}
