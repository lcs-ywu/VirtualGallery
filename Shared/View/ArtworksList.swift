//
//  ArtworksList.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-28.
//

import SwiftUI
import ACarousel

struct ArtworksList: View {
    
    @State var expand1 = false
    @State var expand2 = false
    
    @State private var searchText: String = ""
    
    @State private var showingSearchingView: Bool = false
    
    let store = ArtworkStore()
    
    init() {
        //navigation title colour changable 
        let navBarApperance = UINavigationBar.appearance()
        navBarApperance.largeTitleTextAttributes = [.foregroundColor: UIColor.black]
        //        navBarApperance.titleTextAttributes = [.foregroundColor: UIColor.yellow]
    }
    var body: some View {
        
        ScrollView{
            
            //            SearchBarView(text: $searchText)
            //                .padding(.top)
            Text("Everything You need to Know About Art").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.leading).multilineTextAlignment(.leading)
            
            Spacer()
            
            ACarousel(store.artworks,
                      spacing: 10,
                      headspace: 10,
                      sidesScaling: 0.7,
                      isWrap: true,
                      autoScroll: .active(2)) { item in
                Image(item.name)
                    .resizable()
                    .scaledToFit()
                    //                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealWidth: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: 600, idealHeight: 500, maxHeight: 500, alignment: .center)
                    .cornerRadius(30)
            }
            .frame(height: 600)
            .shadow(color: .gray, radius: 2, x: 10, y: 15)

            // To do: make the shadow fading
            // LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom)
            
            
            
            
            
            VStack(alignment: .leading,spacing:5, content: {
                
                
                HStack {
                    Text("knowledge Base")
//                    .fontWeight(.heavy).foregroundColor(.black)
                        .font(.system(.title, design: .serif))
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
                        }
                        
                        
                        
                    }.ignoresSafeArea(edges: .all)
                    .foregroundColor(.black)
                    
                }
                
            })
            
            .frame(width: 400, alignment: .center)
            .scaledToFit()
            .padding(7)
//            .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom))
//            .background(RadialGradient(gradient: Gradient(colors: [.gray, .white]), center: .center, startRadius: 10, endRadius: 70))
            .cornerRadius(10)
            .animation(.spring())
//            .padding()
//            .shadow(color: .gray, radius: 2, x: 10, y: 15)
            
            
            VStack(alignment: .leading,spacing:5, content: {
                //spacing: space occupied by each artwork
                HStack {
                    Text("A Brief Art History")
//                        .fontWeight(.heavy).foregroundColor(.black)
                        .font(.system(.title, design: .serif))
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
//            .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(10)
            .animation(.spring())
            
        }.toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                
                Image(systemName: "person.circle").resizable().scaledToFill().frame(width: 40)
                    .onTapGesture {
                    print("hi")
                }
            }
            
            ToolbarItem(placement: .primaryAction) {
                    
                Image(systemName: "magnifyingglass.circle").resizable().scaledToFill().frame(width: 40)
                        
                .onTapGesture {
                    showingSearchingView = true
                }
                
            }
            
            
        }.sheet(isPresented: $showingSearchingView) {
            SearchBarView(text: $searchText)
        }

        //                            .background(Image("AppBackground"))
        //        }
        
    }
}



func filterArtworks(searchText: String, list artworkStore: [Artwork]) -> [Artwork] {
    
    if searchText.isEmpty {
        return artworkStore
    }
    var presentArtworks: [Artwork] = []
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

