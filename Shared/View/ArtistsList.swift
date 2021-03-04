//
//  ArtistsList.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-01.
//

import SwiftUI

struct ArtistsList: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ArtistsList_Previews: PreviewProvider {
    static var previews: some View {
        ArtistsList()
    }
}



//Code for a carousel

//struct Item: Identifiable {
//    let id = UUID()
//    let image: Image
//}
//
//let roles = ["Luffy", "Zoro", "Sanji", "Nami", "Usopp", "Chopper", "Robin", "Franky", "Brook"]
//
//struct ContentView: View {
//
//    let items: [Item] = roles.map { Item(image: Image($0)) }
//
//    var body: some View {
//        ACarousel(items) { item in
//            item.image
//                .resizable()
//                .scaledToFill()
//                .frame(height: 300)
//                .cornerRadius(30)
//        }
//        .frame(height: 300)
//    }
//}
