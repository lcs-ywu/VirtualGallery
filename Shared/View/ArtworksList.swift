//
//  ArtworksList.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-28.
//

import SwiftUI
import ACarousel

struct ArtworksList: View {
    
    @State var expand = false
    
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
            
            Text("Everything You need to Know About Art").bold().foregroundColor(.black).font(.system(.largeTitle, design: .serif)).padding(.horizontal).multilineTextAlignment(.leading)
            
            
            
            Spacer()
            
            
            ACarousel(store.artworksOnDisplay,
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
            Spacer()
            
            
            VStack(alignment: .leading,spacing:5, content: {
                
                HStack {
                    Text("Knowledge Base")
                        .font(.system(.title, design: .serif))
                    Spacer()
                    Image(systemName: expand ? "chevron.up": "chevron.down").resizable().frame(width: 13, height: 6)
                    
                }.onTapGesture {
                    self.expand.toggle()
                    
                }.frame(width: 310, height: 50, alignment: .center)
                
                Divider().frame(width: 300).padding(.top)
                
                if expand {
                    
                    VStack{
                        ArtConceptEntry(destinationView: PurposeOfArt(), title: "Purpose of Art")
                        
                        ArtConceptEntry(destinationView: ElementsOfArt(), title: "Elements of Art")
                        
                        ArtConceptEntry(destinationView: PrinciplesOfDesign(), title: "Principles of Design")
                        
                        ArtConceptEntry(destinationView: PostModernPrinciples(), title: "Postmodern Principles")
                        
                        ArtConceptEntry(destinationView: CreativeProcess(), title: "Creative Process")
                        
                        ArtConceptEntry(destinationView: Surrealism(), title: "Surrealism")
                        
                        ArtConceptEntry(destinationView: CriticalAnalysisProcess(), title: "Critical Analysis Process")
                        
                        ArtConceptEntry(destinationView: GroupOfSeven(), title: "The Group of Seven")
                        
                        
                    }.ignoresSafeArea(edges: .all)
                    .foregroundColor(.black)
                    
                    
                }
                
            })
            .frame(width: 320, alignment: .center)
            .scaledToFit()
            .padding(.bottom)
            .cornerRadius(20)
            .animation(.spring())
            .shadow(radius: 20)
            
            
            
            NavigationLink(destination: ArtHistoryView()){
                VStack(alignment: .leading,spacing:5, content: {
                    //spacing: space occupied by each artwork
                    HStack {
                        Text("A Brief Art History")
                            .foregroundColor(.black)
                            .font(.system(.title, design: .serif))
                            .padding(.bottom)
                        Spacer()
                        Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).foregroundColor(.black)
                    }.frame(width: 310, height: 50, alignment: .center)
                })
            }
            
            
            //        }
            .frame(width: 320, alignment: .center)
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
            SearchView(searchText: searchText, showing: $showingSearchingView)
        }
        
    }
}


struct ArtworksList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ArtworksList()
        }
    }
}

// Specify the dimensions for each art concept entry in the expanded view
struct ArtConceptEntry<Content: View>: View {
    var destinationView: Content
    var title: String
    
    init(destinationView: Content,  title: String) {
        self.destinationView = destinationView
        self.title = title
    }
    
    var body: some View {
        Group {
            NavigationLink(destination: destinationView)
            {
                HStack{
                    Image(title)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 44, height:44)
                        .cornerRadius(15)
                    
                    Text(title)
                    Spacer()
                    Image(systemName: "chevron.right").resizable().frame(width: 6, height: 13).padding()
                }.frame(width: 315, height: 50, alignment: .center)
            }
            Divider().frame(width: 300)
        }
    }
}




//func filterArtworks(searchText: String, list artworkStore: [Artwork]) -> [Artwork] {
//
//    if searchText.isEmpty {
//        return artworkStore
//    }
//    var presentArtworks: [Artwork] = []
//    for artwork in artworkStore {
//        if artwork.name.lowercased().contains(searchText.lowercased()) || artwork.artist.lowercased().contains(searchText.lowercased()) {
//
//            presentArtworks.append(artwork)
//        }
//    }
//    return presentArtworks
//}
