//
//  ArtworksList.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-28.
//

import SwiftUI

struct ArtworksList: View {
    
    @State var expand1 = false
    @State var expand2 = false
    
    @State private var searchText: String = ""
    
    
    init() {
        //navigation title colour changable 
        let navBarApperance = UINavigationBar.appearance()
        navBarApperance.largeTitleTextAttributes = [.foregroundColor: UIColor.black]
        //        navBarApperance.titleTextAttributes = [.foregroundColor: UIColor.yellow]
    }
    var body: some View {
        
        let store = ArtworkStore()
        
        
        VStack {
            Text("Artworks").bold().foregroundColor(.white).font(.largeTitle).padding()
            
            SearchBarView(text: $searchText)
                .padding(.top)
            
//            if !searchText.isEmpty {
//                expand1 = true
//                expand2 = true
//            }
            

            
            
                VStack(alignment: .leading,spacing:5, content: {

                    
                    HStack {
                        Text("Worldwide Artworks").fontWeight(.heavy).foregroundColor(.black)
                            .font(.title2)
                        Spacer()
                        Image(systemName: expand1 ? "chevron.up": "chevron.down").resizable().frame(width: 13, height: 6)
                    }.onTapGesture {
                        self.expand1.toggle()
                    }.frame(width: 310, height: 50, alignment: .center)//.padding(7)
                    
                    if expand1 {
                        
                        //put artwork cells here
                        //Add a sorted method?
                        ForEach(filterArtworks(searchText: searchText, list: store.NonLCSArtworks)) { artwork in
                            
                            
                            NavigationLink(destination: ArtworkDetail(artwork: artwork))//, CommentStore: testCommentStore
                            {
                                
                                HStack{
                                    
                                    Image(artwork.name)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 44, height:44)
                                        .cornerRadius(15)
                                    
                                    VStack(alignment: .leading) {
                                        Text(artwork.name)
                                        Text(artwork.artist)
                                            .font(.subheadline)
                                    }
                                    Spacer()
                                    Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).padding()
                                }.frame(width: 310, height: 50, alignment: .center)
                            }//.ignoresSafeArea(edges: .all)
                            //                        }
                            
                            
                            
                        }.ignoresSafeArea(edges: .all)
                        .foregroundColor(.black)
                        
                    }
                    
                })
                
                .frame(width: 400, alignment: .center)
                .scaledToFit()
                .padding(7)
                .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom))
                .cornerRadius(10)
                .animation(.spring())
                
                
                
                VStack(alignment: .leading,spacing:5, content: {
                    //spacing: space occupied by each artwork
                    HStack {
                        Text("Artworks in LCS").fontWeight(.heavy).foregroundColor(.black)
                            .font(.title2)
                        Spacer()
                        Image(systemName: expand2 ? "chevron.up": "chevron.down").resizable().frame(width: 13, height: 6)
                    }.onTapGesture {
                        self.expand2.toggle()
                    }.frame(width: 310, height: 50, alignment: .center)
                    //                .scaleToFit()
                    
                    if expand2 {
                        
                        //Add artworks in LCS
                        ForEach(filterArtworks(searchText: searchText, list: store.LCSArtworks)) { artwork in
                            
                            //Create a navigation link leading to the detial view
                            //Create example of abstraction in action!
                            
                            //                        if artwork.LCSart == true {
                            
                            NavigationLink(destination: ArtworkDetail(artwork: artwork))//, CommentStore: testCommentStore
                            {
                                HStack{
                                    
                                    Image(artwork.name)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 44, height:44)
                                        .cornerRadius(15)
                                    
                                    VStack(alignment: .leading) {
                                        Text(artwork.name)
                                        Text(artwork.artist)
                                            .font(.subheadline)
                                    }
                                    Spacer()
                                    Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).padding()
                                }.frame(width: 310, height: 50, alignment: .center)
                            }
                            
                            
                            
                        }.foregroundColor(.black)
                        
                    }
                    
                })
                //        }
                .frame(width: 400, alignment: .center)
                .padding(7)
                .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom))
                .cornerRadius(10)
                .animation(.spring())
                
                Spacer()
                
                
            }
                            .background(Image("AppBackground"))
//        }
        
    }
}



func filterArtworks(searchText: String, list artworkStore: [Artwork]) -> [Artwork] {
    
    var presentArtworks: [Artwork] = []
    if searchText.isEmpty {
        return artworkStore
    }
    for artwork in artworkStore {
        if artwork.name.lowercased().contains(searchText.lowercased()) || artwork.artist.lowercased().contains(searchText.lowercased()) {
            
            presentArtworks.append(artwork)
        }
    }
    return presentArtworks
}








struct ArtworksList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ArtworksList()
        }
    }
}

