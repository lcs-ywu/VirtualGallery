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




//self.artworks = artworks
