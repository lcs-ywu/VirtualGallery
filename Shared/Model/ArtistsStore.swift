//
//  ArtistsStore.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-03.
//

import Foundation

class ArtistsStore: ObservableObject {
    @Published var artists : [Artist]
    init(artists: [Artist] = []) {
        self.artists = Artist.testArtistsStore
    }
}
let testArtistStore = ArtistsStore()
