//
//  ArtworkDetail.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-26.
//

import SwiftUI

struct ArtworkDetail: View {
    
    let artwork: Artwork
    
    var body: some View {
        ScrollView {
        
            Image(artwork.name)
                .resizable()
                .scaledToFit()
            VStack{
                HStack{
                    Spacer()
                    Text(artwork.artist)
                        .font(.title2)
    //                    .foregroundColor(.secondary)
                        .multilineTextAlignment(.leading)
//                        .padding(.bottom)
                    
                    Spacer()
                 }
                Text(artwork.medium).font(.title2)
                Text("Created in \(artwork.yearCreated)")
                    .font(.title2)
                    .padding(.bottom)
           
            }
            .padding(.horizontal)
            HStack {
                Text("Description")
                    .font(.title3)
                    .bold()
                    .padding([.top, .leading, .bottom])
                Spacer()
            }
           
            Text(artwork.description).padding(.horizontal)
            
            HStack {
                Text("Did you know?")
                    .font(.title3)
                    .bold()
                    .padding(.vertical)
                
                Spacer()
            }
            .padding(.horizontal)
        }
        .navigationTitle(artwork.name)
    }
}

struct ArtworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ArtworkDetail(artwork: Artwork.example)
        }
    }
}
