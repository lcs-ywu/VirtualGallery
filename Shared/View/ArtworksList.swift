//
//  ArtworksList.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-28.
//

import SwiftUI

struct ArtworksList: View {
    
    @ObservedObject var store: ArtworkStore
//    @ObservedObject var outline: Outline
    
    var body: some View {
        //Iterate over the list of locations in the data store

        
        List(store.artworks) { artwork in
//
//            Section(header: "Artworks Around the World", content: <#T##() -> _#>)
            
            //Create a navigation link leading to the detial view
            //Create example of abstraction in action!
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
        .navigationTitle("Artworks")
    }
}

struct ArtworksList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ArtworksList(store: testStore)
        }
    }
}

//Add a Dropdown view
struct DropDown: View {
    @State var expand = false
    var body : some View {
        VStack(alignment: .leading,spacing:10, content: {
          //spacing: space occupied by each artwork
            HStack {
                Text("Expand").fontWeight(.heavy).foregroundColor(.white)
                Image(systemName: expand ? "chevron.up": "chevron.down").resizable().frame(width: 13, height: 6)
            }.onTapGesture {
                self.expand.toggle()
            }
            
            if expand {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Select 1")
                }.foregroundColor(.white)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Select 2")
                }.foregroundColor(.white)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Select 3")
                }.foregroundColor(.white)
                
            }
            
        })
//        }.frame(height: expand ? 500:100)
        
        .padding(7)
        .background(LinearGradient(gradient: .init(colors: [.red, .blue]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
        .animation(.spring())
    }
    
}
