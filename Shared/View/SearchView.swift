//
//  SearchView.swift
//  VirtualGallery
//
//  Created by Chen, Sihan on 2021-05-30.
//

import SwiftUI

struct SearchView: View {
    @State var searchText: String
    @Binding var showing: Bool
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
                                        HStack{
                                            Image(artwork.name)
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 44, height:44)
                                                .cornerRadius(15)
                                            
                                            Text(artwork.name)
                                            Spacer()
//                                            Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).padding()
                                        }.frame(width: 310, height: 50, alignment: .center)
                                    }
                                }
                            }
                        }
                    }.toolbar {
                        ToolbarItem(placement: .navigationBarTrailing) {
                            Text("Cancel").onTapGesture {
                                showing = false
                            }
                        }
                    }
                }
                
                //            }
                else {
                    Form {
                        List {
                            Section(header: Text("Artworks").foregroundColor(.black)) {
                                ForEach(artworks.artworks, id: \.id) { artwork in
                                    NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
                                        HStack{
                                            Image(artwork.name)
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 44, height:44)
                                                .cornerRadius(15)
                                            
                                            Text(artwork.name)
                                            Spacer()
//                                            Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).padding()
                                        }.frame(width: 310, height: 50, alignment: .center)
                                    }
                                }
                            }
                        }
                    }
                    //                .navigationTitle("Search")
                    .toolbar {
                        ToolbarItem(placement: .navigationBarTrailing) {
                            Text("Cancel").onTapGesture {
                                showing = false
                            }
                        }
                    }
                }
            }
        }.ignoresSafeArea()
    }
}
func filterArtworks(searchText: String, list artworkStore: [Artwork]) -> [Artwork] {
    
    if searchText.isEmpty {
        return artworkStore
    }
    var presentArtworks: [Artwork] = []
    for artwork in artworkStore {
        if artwork.name.lowercased().contains(searchText.lowercased()) {
            
            presentArtworks.append(artwork)
        }
    }
    return presentArtworks
}



