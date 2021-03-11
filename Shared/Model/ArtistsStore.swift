//
//  ArtistsStore.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-03-03.
//

import Foundation

class ArtistsStore: ObservableObject {
    @Published var artists : [Artist]
    @Published var LCSArtists: [Artist]
    @Published var NonLCSArtists: [Artist]
    
    
    
    init(artists: [Artist] = []) {
        
        self.artists = artists
        self.LCSArtists = getLCSArtist(artists: artists)
        self.NonLCSArtists = getNonLCSArtist(artists: artists)
    }
}

func getLCSArtist(artists: [Artist]) -> [Artist] {
    var outputArray: [Artist] = []
    for artist in testArtistsStore {
        if artist.LCSArtist == true {
            outputArray.append(artist)
        }
        
    }
    return outputArray
   
    
}

func getNonLCSArtist(artists: [Artist]) -> [Artist] {
    var outputArray: [Artist] = []
    for artist in testArtistsStore {
        if artist.LCSArtist == false {
            outputArray.append(artist)
        }
        
    }
    return outputArray
}


let testArtistStore = ArtistsStore()
