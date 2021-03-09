//
//  ArtworksList.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-28.
//

import SwiftUI

struct ArtworksList: View {
    
   
//    @ObservedObject var LCSstore: LCSStore
//    @ObservedObject var outline: Outline
    @State var expand1 = false
    @State var expand2 = false
//    @ObservedObject var store: ArtworkStore
    
    init() {
        //navigation title colour changable 
        let navBarApperance = UINavigationBar.appearance()
        navBarApperance.largeTitleTextAttributes = [.foregroundColor: UIColor.black]
//        navBarApperance.titleTextAttributes = [.foregroundColor: UIColor.yellow]
    }
    var body: some View {
        let store = ArtworkStore()
//        for menuNumber in 0...1 {
//            print(menuNumber)
//        } // why control flow cannot be used in view
        VStack{
            VStack(alignment: .leading,spacing:5, content: {
              //spacing: space occupied by each artwork
                HStack {
                    Text("Artworks Around the World").fontWeight(.heavy).foregroundColor(.black)
                    Spacer()
                    Image(systemName: expand1 ? "chevron.up": "chevron.down").resizable().frame(width: 13, height: 6)
                }.onTapGesture {
                    self.expand1.toggle()
                }.frame(width: 310, height: 50, alignment: .center)//.padding(7)
                
                if expand1 {
                    
                    //put artwork cells here
                    //Add a sorted method?
                    List(store.artworks) { artwork in
                        
                        //Create a navigation link leading to the detial view
                        //Create example of abstraction in action!
                        
                        //can't use a if statement in a trailing closure syntax

                        if artwork.LCSart == false {
                            
                            NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
                        
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
                                }
                            }//.ignoresSafeArea(edges: .all)
                        }
                        
                        
                        
                    }.ignoresSafeArea(edges: .all)
                    
                }
               
            })
    //        }.frame(height: expand ? 500:100)
            
            .padding(7)
            .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(10)
            .animation(.spring())
            
            
            VStack(alignment: .leading,spacing:5, content: {
              //spacing: space occupied by each artwork
                HStack {
                    Text("Artworks in LCS").fontWeight(.heavy).foregroundColor(.black)
                    Spacer()
                    Image(systemName: expand2 ? "chevron.up": "chevron.down").resizable().frame(width: 13, height: 6)
                }.onTapGesture {
                    self.expand2.toggle()
                }.frame(width: 310, height: 50, alignment: .center)
//                .scaleToFit()
                
                if expand2 {
                    
                    //Add artworks in LCS
                    List(store.artworks) { artwork in
                        
                        //Create a navigation link leading to the detial view
                        //Create example of abstraction in action!
                        
                        if artwork.LCSart == true {
                            NavigationLink(destination: ArtworkDetail(artwork: artwork)) {
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
                                }
                            }
                        }
//                        else{
//                            continue
//                        }
                        
                        
                        
                    }
                    
                }
               
            })
    //        }.frame(height: expand ? 500:100)
            
            .padding(7)
            .background(LinearGradient(gradient: .init(colors: [.gray, .white]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(10)
            .animation(.spring())
            
            Spacer()
            
        }
        //Iterate over the list of locations in the data store
       
        
        
       
        .navigationTitle("Artworks")
    }
   
}

struct ArtworksList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ArtworksList()
        }
    }
}

//Add a Dropdown view
//combine dropdown view and artwork list
//struct DropDown: View {
//    @State var expand = false
//    var body : some View {
//        VStack(alignment: .leading,spacing:10, content: {
//          //spacing: space occupied by each artwork
//            HStack {
//                Text("Expand").fontWeight(.heavy).foregroundColor(.black)
//                Spacer()
//                Image(systemName: expand ? "chevron.up": "chevron.down").resizable().frame(width: 13, height: 6)
//            }.onTapGesture {
//                self.expand.toggle()
//            }.frame(width: 310, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//
//            if expand {
//
//                //put artwork cells here
//                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
//                    Text("Select 1")
//                }.foregroundColor(.black)
//                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
//                    Text("Select 2")
//                }.foregroundColor(.black)
//                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
//                    Text("Select 3")
//                }.foregroundColor(.black)
//
//            }
//
//        })
////        }.frame(height: expand ? 500:100)
//
//        .padding(7)
//        .background(LinearGradient(gradient: .init(colors: [.red, .blue]), startPoint: .top, endPoint: .bottom))
//        .cornerRadius(10)
//        .animation(.spring())
//    }
//
//}
