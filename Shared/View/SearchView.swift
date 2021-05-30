//
//  SearchView.swift
//  VirtualGallery
//
//  Created by Chen, Sihan on 2021-05-30.
//

import SwiftUI

struct SearchView: View {
    @State var searchText: String
    
    let artworks = ArtworkStore()
    var body: some View {
        NavigationView{
            VStack {
                SearchBarView(text: $searchText)
                if searchText != "" {
                    Form {
                        List {
                            Section(header: Text("Artworks").foregroundColor(.black)) {
                                ForEach(filterArtworks(searchText: searchText, list: artworks.artworks), id: \.id) { artwork in
                                    NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
                                        HStack {
                                            Image(artwork.name).resizable().scaledToFit()
                                            Text(artwork.name)
                                        }
                                    }
                                }
                            }
                        }
                    }.navigationTitle("Search")
                    
                } else {
                    Form {
                        List {
                            Section(header: Text("Artworks").foregroundColor(.black)) {
                                ForEach(artworks.artworks, id: \.id) { artwork in
                                    NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
                                        HStack {
                                            Image(artwork.name).resizable().scaledToFit()
                                            Text(artwork.name)
                                        }
                                    }
                                }
                            }
                        }
                    }.navigationTitle("Search")
                }
            }
        }
    }
}

