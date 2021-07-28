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

func getHistoricArtist(artists: [Artist] , artistName: String) -> Artist {
    var output: Artist
    for artist in testArtistsStore {
        if artist.name == artistName {
            return artist
        }
    }
    
    // Raise an error here
    print("Artist is not stored in the file, wrong artist name input")
    
    return Artist(name: "Error", age: "404", identity: "Computational Error Designer", infor: "10001011", artistStatement: "00100100", LCSArtist: false, works: [])
}
let testArtistStore = ArtistsStore()
