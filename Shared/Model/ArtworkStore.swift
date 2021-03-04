//
//  ArtworkStore.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-26.
//

import Foundation

class ArtworkStore: ObservableObject {
    @Published var artworks : [Artwork]
    init(artworks: [Artwork] = []) {
        self.artworks = Artwork.testArtworkStore
    }
}
let testStore = ArtworkStore()

//class LCSStore: ObservableObject {
//    @Published var LCSartworks : [Artwork]
//    init(artworks: [Artwork] = []) {
//        self.LCSartworks = Artwork.testLCSStore
//    }
//}
//let testLCSStore = LCSStore()



//self.artworks = artworks
