//
//  ArtworkDetail.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-26.
//

import SwiftUI

struct ArtworkDetail: View {
    
    let artwork: Artwork

    @State private var showingAddComment = false
    
    var body: some View {
        ScrollView {
           
            Image(artwork.name)
                .resizable()
                .scaledToFit()
            
            Text(artwork.name).font(.title).bold()
            
            Spacer()
            
            VStack{
                HStack{
                    
                    Spacer()
                    Text(artwork.artist)
                        .italic()
                        .font(.body)

                    Spacer()
                  
                 }
                HStack {
                    Spacer()
                    Text(artwork.medium).font(.body)
//                        .italic()
                   Spacer()
                }
                HStack {
                    Spacer()
                    Text("created in year \(artwork.yearCreated)").font(.body)
//                        .italic()
                    Spacer()
                }
                HStack {
                    Spacer()
                    Text("currently stored in \(artwork.museum)").font(.body)
//                        .italic()
                    Spacer()
                }
//                Text("Created in \(artwork.yearCreated)")
//                    .font(.body)
//                    .padding(.bottom)
           
            }
            .padding(.horizontal)
            
            HStack {
                Text("General Information")
                    .font(.title3)
                    .bold()
                    .padding([.top, .leading, .bottom])
                Spacer()
            }
           
            Text(artwork.description).padding(.horizontal)
            
            if artwork.more.count != 0 {
                HStack {
                    Text("Did you know?")
                        .font(.title3)
                        .bold()
                        .padding(.vertical)
                    
                    Spacer()
                }
                .padding(.horizontal)
                
                Text(artwork.more).padding(.horizontal)
            }
            
        }
        .edgesIgnoringSafeArea(.top)
        
        
    }
}

struct ArtworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ArtworkDetail(artwork: Artwork.example) //, CommentStore: testCommentStore
        }
    }
}
