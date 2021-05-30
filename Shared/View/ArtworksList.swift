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
                      autoScroll: .active(4)) { item in
                VStack {
                    NavigationLink(destination: ArtworkDetail(artwork: item)){
                        Image(item.name)
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(30)
                    }
                    Text(item.name).font(.system(.title2, design: .serif))
                    Text(item.artist).font(.system(.title3, design: .serif))
                }
            }
            .frame(height: 600)
            .shadow(radius: 20)
            
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
                        
                        
                        NavigationLink(destination: ArtworkDetail(artwork: artwork))
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
            .padding(.bottom)
            .cornerRadius(20)
            .animation(.spring())
            .shadow(radius: 20)
            //Cannot assign shadow on the block of text plus picture
            
//            .padding()
//            .shadow(color: .gray, radius: 2, x: 10, y: 15)
//            Spacer()
            NavigationLink(destination: ArtHistoryView()){
                VStack(alignment: .leading,spacing:5, content: {
                    //spacing: space occupied by each artwork
                    HStack {
                        Text("A Brief Art History")
                            .foregroundColor(.black)
                            .font(.system(.title, design: .serif))
                        Spacer()
                        Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).foregroundColor(.black)
                    }.frame(width: 310, height: 50, alignment: .center)
                })
            }
            
           
            //        }
            .frame(width: 400, alignment: .center)
            .padding(7)
//            .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(20)
            .animation(.spring())
            .shadow(radius: 20)
            
        }.toolbar {
            
            ToolbarItem(placement: .primaryAction) {
                    
                Image(systemName: "magnifyingglass.circle").resizable().scaledToFill().frame(width: 30)
                        
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

