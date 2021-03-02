//
//  VirtualGalleryApp.swift
//  Shared
//
//  Created by James Wu on 2021-01-26.
//

import SwiftUI

@main
struct VirtualGalleryApp: App {
    
    
    @StateObject var store = ArtworkStore()
    
    var body: some Scene {
        WindowGroup {
            
            TabView{
                NavigationView{
                    ArtworksList(store: testStore)
                }
                .tabItem { Image(systemName: "paintpalette")
                Text("Artworks")
                }
                NavigationView {
                    WorldMap(store: testStore)
                }
                .tabItem { Image(systemName: "map")
                Text("Map")
                }
            }
            // Problem: Clicking the middle of the two bars also alter the screen
        }
    }
}
