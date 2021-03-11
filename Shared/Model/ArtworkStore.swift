//
//  ArtworkStore.swift
//  VirtualGallery
//
//  Created by James Wu on 2021-01-26.
//

import Foundation

class ArtworkStore: ObservableObject {
    @Published var artworks : [Artwork]
    @Published var LCSArtworks: [Artwork]
    @Published var NonLCSArtworks: [Artwork]
    
    
    
    init(artworks: [Artwork] = []) {
        
        self.artworks = testArtworkStore
        self.LCSArtworks = getLCSArtWork(artworks: artworks)
        self.NonLCSArtworks = getNonLCSArtWork(artworks: artworks)
    }
    
//    @Published var artworks: [Artwork] {
        
        // This property observer will fire when a task is added
        // The existence of this property observer ensures tasks are saved when the app is quit
//        didSet {
//
//            let encoder = JSONEncoder()
//            if let encoded = try? encoder.encode(artworks) {
//
//                // DEBUG
//                print("Saving tasks list now...")
//
//                // Actually save the task
//                UserDefaults.standard.setValue(encoded, forKey: "OperArt")
//
//            }
//
//        }
//
//    }
//
//
//    // MARK: Initializer
//    init(artworks: [Artwork] = []) {
//
//        // Try to read the existing tasks from the app bundle
//        if let readItems = UserDefaults.standard.data(forKey: "OperArt") {
//
//            let decoder = JSONDecoder()
//
//            // Try to decode the items from JSON
//            // Decodes an instance of the specified type
//            // .self is required to reference the type objecct
//            // So by saying [Task].self we are saying "decode the data from readItems into a structure of type [Task]"
//            if let decoded = try? decoder.decode([Artwork].self, from: readItems) {
//                self.artworks = decoded
//            } else {
//                self.artworks = []
//            }
//            return
//
//        } else {
//
//            // If nothing could be loaded from the app bundle, or data could not be decoded, show whatever reminders were passed in to the initializer
//            self.artworks = artworks
//
//        }
//    }
//
//
//
//    //If there are functions add to here
    
    
}
func getLCSArtWork(artworks: [Artwork]) -> [Artwork] {
    var outputArray: [Artwork] = []
    for artwork in testArtworkStore {
        if artwork.LCSart == true {
            outputArray.append(artwork)
        }
        
    }
    return outputArray
   
    
}

func getNonLCSArtWork(artworks: [Artwork]) -> [Artwork] {
    var outputArray: [Artwork] = []
    for artwork in testArtworkStore {
        if artwork.LCSart == false {
            outputArray.append(artwork)
        }
        
    }
    return outputArray
   
    
}

let testStore = ArtworkStore(artworks: testArtworkStore)

//class LCSStore: ObservableObject {
//    @Published var LCSartworks : [Artwork]
//    init(artworks: [Artwork] = []) {
//        self.LCSartworks = Artwork.testLCSStore
//    }
//}
//let testLCSStore = LCSStore()



//self.artworks = artworks
